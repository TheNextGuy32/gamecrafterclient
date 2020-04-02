pipdevelop:
	pipenv --rm
	pipenv sync 
	pipenv run python setup.py develop
	pipenv run pip install -e .

pipundevelop:
	pipenv run python setup.py develop --uninstall
	pipenv --rm

develop:
	python setup.py develop
	pip install -e .

undevelop:
	python setup.py develop --uninstall