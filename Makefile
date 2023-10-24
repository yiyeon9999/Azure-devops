setup:
	python -m venv ~/.venv
	#source ~/.venv/bin/activate
	
install:
	pip install -r requirements.txt

# test:
# 	pytest --disable-warnings test_prediction.py
lint:
	#uncomment to explore linting Dockerfiles
	pylint --disable=R,C,W1203,W0702 app.py

all: install lint test
