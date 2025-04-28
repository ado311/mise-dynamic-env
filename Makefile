.PHONY: setup
setup:
	mise install
	pnpm install
	pnpm add -g turbo
	pnpm add -g concurrently