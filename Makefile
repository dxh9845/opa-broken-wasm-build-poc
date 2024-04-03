.PHONY: build
build:
	opa build  --prune-unused -b bundle -t wasm --debug