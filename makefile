docs-serve:
	@echo "📚 Rendering documentation using mkdocs"
	mkdocs serve
	
install:
	@echo "📦 Installing dependencies"
	uv sync