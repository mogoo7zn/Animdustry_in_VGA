#@Author: ZK
#@Description: This script is used to convert the music file to .coe file for the FPGA to play music.
import wave

with wave.open('./res/peachBeach_5000.wav', 'r') as f:
    nframes = f.getparams().nframes
    frames = f.readframes(nframes)
print(f.getparams())
file = open("./res/result.coe","w")
file.write(";32k*12\nmemory_initialization_radix=16;\nmemory_initialization_vector=\n")
re = ['%01X'%i for i in frames]
for item in re:
    file.write(item)
    file.write(",\n")
file.write(";")
file.close()
