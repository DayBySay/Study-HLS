SOURCE_FILE?=media/D0002060561_00000_V_000.mp4

generate-segments:
	mediafilesegmenter -f hls -i index.m3u8 -B media- $(SOURCE_FILE)
