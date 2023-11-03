.PHONY: build


build: 
	cargo build

run:
	qemu-system-x86_64 -drive format=raw,file=target/x86_64_jos/debug/bootimage-jos.bin
