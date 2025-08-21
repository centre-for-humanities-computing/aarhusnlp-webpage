docs-serve:
	@echo "📚 Rendering documentation using mkdocs"
	uv run mkdocs serve
	
install:
	@echo "📦 Installing dependencies"
	uv sync

docs-build:
	@echo "--- 📚 Building docs ---"
	@echo "Builds the docs and puts them in the 'site' folder"
	uv run mkdocs build
