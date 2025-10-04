.PHONY: all

all:
	rm -rf ./FeverDream.zip
	zip -r FeverDream ./pack.mcmeta ./data
