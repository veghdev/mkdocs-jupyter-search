dev:
	python3 -m venv .venv
	.venv/bin/pip install --use-pep517 -r requirements.txt
	.venv/bin/ipython kernel install --user --name ".venv"

doc:
	.venv/bin/mkdocs build -f mkdocs.yml
