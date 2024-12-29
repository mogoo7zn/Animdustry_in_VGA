# Description: This script is used to generate .coe files for images in the img folder.
import os
import re
from PIL import Image

# 输入与输出文件夹
img_dir = "./img"
coe_dir = "./img_coe"

output_coe_file = os.path.join(coe_dir, "all_images.coe")
index_txt_file = os.path.join(coe_dir, "image_index.txt")

# 生成的 res_index.coe 文件路径
res_index_coe_path = "./res_index.coe"

# 字典：文件名 + 缩放尺寸
coe_files = [
    {"name": "background_1.coe",  "width": 200, "height": 150},
    {"name": "background_2.coe",  "width": 200, "height": 150},
    {"name": "zenith.coe",        "width": 12,  "height": 18},
    {"name": "zenith_com.coe",    "width": 12,  "height": 18},
    {"name": "zenith_hit.coe",    "width": 12,  "height": 18},
    {"name": "tile.coe",          "width": 10,  "height": 10},
    {"name": "fail.coe",          "width": 10,  "height": 10},
    {"name": "block_down.coe",    "width": 10,  "height": 10},
    {"name": "block_left.coe",    "width": 10,  "height": 10},
    {"name": "block_right.coe",   "width": 10,  "height": 10},
    {"name": "block_up.coe",      "width": 10,  "height": 10},
    {"name": "bullet_h.coe",      "width": 10,  "height": 10},
    {"name": "bullet_v.coe",      "width": 10,  "height": 10},
    {"name": "health.coe",        "width": 10,  "height": 10},
    {"name": "cover.coe",         "width": 200, "height": 150},
    {"name": "game_over_l.coe",   "width": 94, "height": 76},
    {"name": "0.coe", "width": 3, "height": 5},
    {"name": "1.coe", "width": 3, "height": 5},
    {"name": "2.coe", "width": 3, "height": 5},
    {"name": "3.coe", "width": 3, "height": 5},
    {"name": "4.coe", "width": 3, "height": 5},
    {"name": "5.coe", "width": 3, "height": 5},
    {"name": "6.coe", "width": 3, "height": 5},
    {"name": "7.coe", "width": 3, "height": 5},
    {"name": "8.coe", "width": 3, "height": 5},
    {"name": "9.coe", "width": 3, "height": 5},
    {"name": "bullet_ls.coe", "width": 10, "height": 10},
    {"name": "bullet_rs.coe", "width": 10, "height": 10},
    {"name": "pause.coe", "width": 65, "height": 13}
]

# 第一步：批量生成 .coe 文件（根据字典中指定宽高）
for entry in coe_files:
    png_name = entry["name"].replace(".coe", ".png")
    png_path = os.path.join(img_dir, png_name)
    coe_path = os.path.join(coe_dir, entry["name"])

    if not os.path.isfile(png_path):
        print(f"找不到对应图片文件: {png_path}")
        continue

    img_raw = Image.open(png_path).convert("RGBA")
    img_raw.thumbnail((entry["width"], entry["height"]))
    width, height = img_raw.size

    with open(coe_path, "w") as fcoe:
        fcoe.write(";13-bit COE file\nmemory_initialization_radix=2;\nmemory_initialization_vector=\n")
        for y in range(height):
            for x in range(width):
                r, g, b, a = img_raw.getpixel((x, y))
                alpha_bit = '1' if a > 127 else '0'
                r_bin = format(r >> 4, '04b')
                g_bin = format(g >> 4, '04b')
                b_bin = format(b >> 4, '04b')
                binary_str = alpha_bit + r_bin + g_bin + b_bin
                fcoe.write(binary_str + ' ')
        fcoe.write(';')
    print(f"生成: {coe_path} => {width}x{height}")

# 第二步：把所有 .coe 文件合并到 all_images.coe，并生成 index_txt_file
with open(output_coe_file, "w") as outfile, open(index_txt_file, "w") as idx_file:
    outfile.write("; Combined COE file\n")
    outfile.write("memory_initialization_radix=2;\n")
    outfile.write("memory_initialization_vector=\n")

    current_position = 0
    file_cnt = 0

    for entry in coe_files:
        coe_path = os.path.join(coe_dir, entry["name"])
        if not os.path.isfile(coe_path):
            print(f"跳过: {coe_path} 不存在")
            continue

        print(f"正在合并文件：{coe_path}")
        with open(coe_path, "r") as infile:
            lines = infile.readlines()

        start_index = 0
        for i, line in enumerate(lines):
            if line.strip().lower().startswith("memory_initialization_vector="):
                start_index = i + 1
                break
        end_index = len(lines)
        for i in range(len(lines)-1, -1, -1):
            if ';' in lines[i]:
                end_index = i
                break

        data_lines = lines[start_index:end_index+1]
        count = 0

        idx_file.write(f"{current_position}\t{entry['name']}\t{file_cnt}\n")
        file_cnt += 1

        for line in data_lines:
            line = line.strip(',; \n')
            if line:
                data_items = [item.strip() for item in re.split(r'[,\s]+', line) if item.strip()]
                count += len(data_items)
                outfile.write(',\n'.join(data_items) + ',\n')

        current_position += count

    outfile.seek(outfile.tell() - len(',\n'))
    outfile.truncate()
    outfile.write(';\n')

print(f"合并完成 => {output_coe_file}")
print(f"索引 => {index_txt_file}")

# 第三步：根据 index_txt_file 及 coe_files 数据生成 res_index.coe
with open(res_index_coe_path, "w") as resfile:
    resfile.write("memory_initialization_radix=2;\n")
    resfile.write("memory_initialization_vector=\n")

    # 因为要匹配“文件名”来获取对应的width和height，先建一个字典
    size_map = {x["name"]: (x["width"], x["height"]) for x in coe_files}

    with open(index_txt_file, "r") as idxf:
        for line in idxf:
            line = line.strip()
            if not line:
                continue
            parts = line.split('\t')
            # parts[0] => current_position
            # parts[1] => coe_filename
            current_pos = int(parts[0])
            coe_filename = parts[1]
            # 按照要求：前18位是 current_pos，后16位是 (width << 8 + height)
            if coe_filename in size_map:
                w, h = size_map[coe_filename]
            else:
                w, h = 0, 0
            bin_pos = format(current_pos, '018b')
            bin_size = format(w, '08b') + format(h, '08b')
            combined_34bit = bin_pos + bin_size
            resfile.write(combined_34bit + "\n")

    resfile.write(";")

print(f"生成 res_index.coe => {res_index_coe_path}")