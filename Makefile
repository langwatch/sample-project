install:
	poetry lock --no-update && poetry install

start:
	poetry run chainlit run -w sample_project/app.py