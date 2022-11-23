.SILENT:
.PHONY: clean
clean:
	rm -f hello

.SILENT:
.PHONY: build
build:
	nim c -d:release hello
