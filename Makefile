setup:
<<<<<<< HEAD
	python3 -m venv ~/.devops2
	#source ~/.devops2/bin/activate
=======
	python3 -m venv ~/.udacity-devops

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
>>>>>>> be6b649 (chang)

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	#pip install pytest
	#pip3 install pytest
	#pip install click
	#pip3 install click
	#pip install pylint
	#pip3 install pylint
	
test:
<<<<<<< HEAD
	python3 -m pytest -vv test_hello.py
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
	pylint --disable=R,C hello.py
	#pylint --disable=R,C,W1203 app.py
	#test github action
=======
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	#hadolint Dockerfile #uncomment to explore linting Dockerfiles
	pylint --disable=R,C,W1203 app.py
>>>>>>> be6b649 (chang)

all: install lint test