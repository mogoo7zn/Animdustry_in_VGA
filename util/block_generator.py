# Description: Generates a block pattern for the game
import random

def rc_to_pos(row, col):
    return row * 13 + col + 1

def get_direction_binary(dir_idx):
    direction = 1 << dir_idx
    return format(0, '08b') + format(direction, '08b')

class PatternGenerator:
    def __init__(self):
        self.center = (6,6)
        self.use_count = {
            'orthogonal': 0,
            'diagonal': 0,
            'total': 0
        }
        self.last_blocks = set()  # Track last frame's block positions
        
    def diagonal_cascade(self, frame_idx):
        """Diagonal cascade from top-right to bottom-left"""
        blocks = []
        if self.use_count['total'] < 18:
            start_col = 12 - (frame_idx % 6) * 2
            if start_col >= 0:
                for row in range(0, 13, 2):
                    if 0 <= start_col - row < 13:
                        blocks.append((rc_to_pos(row, start_col - row), 6))  # Diagonal down-left
                        if row + 1 < 13 and start_col - row - 1 >= 0:
                            blocks.append((rc_to_pos(row + 1, start_col - row - 1), 6))
            self.use_count['diagonal'] += 1
            self.use_count['total'] += 1
        return blocks

    def center_8way(self, frame_idx):
        blocks = []
        if self.use_count['total'] < 18:
            cx, cy = self.center
            positions = [
                (cx-2,cy-2), (cx-2,cy+2),
                (cx+2,cy-2), (cx+2,cy+2),
                (cx,cy-2), (cx,cy+2),
                (cx-2,cy), (cx+2,cy)
            ]
            # 70% orthogonal, 30% diagonal
            directions = [0,1,2,3,0,1,2,3] if random.random() < 0.7 else [4,5,6,7,4,5,6,7]
            for (x,y),d in zip(positions,directions):
                blocks.append((rc_to_pos(x,y), d))
            self.use_count['orthogonal' if random.random() < 0.7 else 'diagonal'] += 1
            self.use_count['total'] += 1
        return blocks

    def alternating_walls(self, frame_idx):
        blocks = []
        if self.use_count['total'] < 18:
            if frame_idx % 2 == 0:
                for col in range(1, 12, 3):
                    blocks.append((rc_to_pos(0,col), 3))
                    blocks.append((rc_to_pos(0,col+1), 3))
            else:
                for col in range(1, 12, 3):
                    blocks.append((rc_to_pos(12,col), 2))
                    blocks.append((rc_to_pos(12,col+1), 2))
            self.use_count['orthogonal'] += 1
            self.use_count['total'] += 1
        return blocks

    def edge_to_center(self, frame_idx):
        """Mix of orthogonal and diagonal movement from edges"""
        blocks = []
        if self.use_count['total'] < 18:
            edges = []
            if frame_idx % 3 == 0:
                edges = [(0,x,3) for x in range(2,11,2)]  # Top edge down
            elif frame_idx % 3 == 1:
                edges = [(x,0,0) for x in range(2,11,2)]  # Left edge right
            else:
                edges = [(0,x,6) for x in range(2,11,2)]  # Diagonal
            
            for x,y,d in edges:
                blocks.append((rc_to_pos(x,y), d))
            
            self.use_count['orthogonal' if d < 4 else 'diagonal'] += 1
            self.use_count['total'] += 1
        return blocks

    def reset_counter(self):
        self.use_count = {
            'orthogonal': 0,
            'diagonal': 0,
            'total': 0
        }
        self.last_blocks.clear()

def generate_level(num_frames=1024):
    coe_data = []
    pattern_gen = PatternGenerator()
    
    # Pattern combinations ensuring 7:3 ratio
    base_segments = [
        # More orthogonal
        [(pattern_gen.alternating_walls, pattern_gen.center_8way, pattern_gen.edge_to_center)],
        [(pattern_gen.edge_to_center, pattern_gen.alternating_walls, pattern_gen.diagonal_cascade)],
        # Mixed
        [(pattern_gen.center_8way, pattern_gen.diagonal_cascade, pattern_gen.alternating_walls)],
        [(pattern_gen.diagonal_cascade, pattern_gen.edge_to_center, pattern_gen.center_8way)]
    ]
    
    segments = []
    while len(segments) < (num_frames // 36 + 1):
        segments.extend(base_segments)
        random.shuffle(segments)
    
    current_segment = 0
    for frame in range(num_frames):
        if frame % 36 == 0:
            pattern_gen.reset_counter()
            current_segment = (current_segment + 1) % len(segments)
            
        coe_data.append("0000000000000000")
        
        blocks = []
        # Always use at least 2 patterns, prefer 3
        pattern_count = random.randint(2, 3)
        active_patterns = random.sample(segments[current_segment][0], pattern_count)
        
        for func in active_patterns:
            new_blocks = func(frame % 36)
            blocks.extend(new_blocks)
        
        # Ensure continuous block presence
        if not blocks:
            blocks = pattern_gen.center_8way(frame)
            
        # Limit blocks and write to COE
        for pos, dir in blocks[:54]:
            pos_binary = format(pos, '016b')
            dir_binary = get_direction_binary(dir)
            coe_data.append(pos_binary)
            coe_data.append(dir_binary)
    
    with open("block_pattern.coe", "w") as f:
        f.write("memory_initialization_radix=2;\n")
        f.write("memory_initialization_vector=\n")
        for line in coe_data[:-1]:
            f.write(line + ",\n")
        f.write(coe_data[-1] + ";")

if __name__ == "__main__":
    generate_level(512)