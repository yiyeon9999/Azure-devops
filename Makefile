setup:
	python3 -m venv ~/.venv
	#source ~/.venv/bin/activate
	
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	pytest --disable-warnings test_prediction.py


lint:
	#uncomment to explore linting Dockerfiles
	pylint --disable=R,C,W1203,W0702 application.py

all: install lint test
