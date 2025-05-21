.PHONY: setup
setup:
	export PNPM_HOME="$(HOME)/.pnpm-global" && \
	export PATH="$$PNPM_HOME:$$PATH" && \
	mise install && \
	pnpm install && \
	pnpm add -g turbo && \
	pnpm add -g concurrently && \
	pnpm add -g nps
