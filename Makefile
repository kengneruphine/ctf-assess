.PHONY: main
main: flag

FLAG := "picoCTF{sur_download}"

artifacts.tar.gz: surprise.webp
	tar czvf $@ $^

flag:
	@echo "$(FLAG)" > flag

metadata.json:
	@echo "Creating the metadata file..."
	@echo "{\"flag\":\"$(FLAG)\"}" > metadata.json

clean:
	rm -f flag
