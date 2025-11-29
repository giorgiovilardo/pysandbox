default:
    @just --list

fmt:
    uv run ruff format .

lint:
    uv run ruff check . --fix

type:
    uv run basedpyright

test *args:
    uv run pytest {{args}}

f: fmt lint type
