venv:
	uv venv --python 3.10 --allow-existing

install:
	uv pip install -r requirements.txt