.PHONY: build
build:
	opa build  --prune-unused -b bundle -t wasm 

.PHONY: fail
fail: build
	opa inspect bundle.tar.gz