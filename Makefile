# Build PS2TUI.COM (needs NASM).  Runs on the target: MS-DOS / PC DOS 7 (real mode).
PS2TUI.COM: PS2TUI.ASM
	nasm -f bin PS2TUI.ASM -o PS2TUI.COM

clean:
	rm -f PS2TUI.COM

.PHONY: clean
