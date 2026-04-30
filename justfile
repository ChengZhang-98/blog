default: serve

sync:
    uv sync

serve: sync
    uv run mkdocs serve

build: sync
    uv run mkdocs build

clean:
    rm -rf site
