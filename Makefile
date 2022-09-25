all: assets/header.png

assets/header.png: assets/header.svg
	convert $< -background white $@
