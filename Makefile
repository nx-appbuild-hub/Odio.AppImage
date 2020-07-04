SOURCE="https://github.com/odioapp/odio/releases/download/v1.4.0/odio-1.4.0-x86_64.AppImage"
OUTPUT="Odio.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

