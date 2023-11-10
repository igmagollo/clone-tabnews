install-tailwind-standalone-cli:
	@echo "Installing Tailwind Standalone CLI..."
	@curl -sLO https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-linux-x64
	@chmod +x tailwindcss-linux-x64
	@sudo mv tailwindcss-linux-x64 /usr/local/bin/tailwindcss
	@echo "Tailwind Standalone CLI installed successfully!"

setup: install-tailwind-standalone-cli
	@echo "Project setup successfully!"

css-watch:
	@echo "Watching CSS..."
	@tailwindcss -i ./main.css -o ./static/style.css --watch

css-build:
	@echo "Building CSS..."
	@tailwindcss -i ./main.css -o ./static/style.css
