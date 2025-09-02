.PHONY: mise-setup pnpm-install
mise-setup:
        mise install

pnpm-install:
        export PNPM_HOME="$(HOME)/.pnpm-global" && \
        export PATH="$$PNPM_HOME:$$PATH" && \
        pnpm install && \
        pnpm add -g turbo && \
        pnpm add -g concurrently && \
        pnpm add -g nps
