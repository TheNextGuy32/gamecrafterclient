pipdevelop:
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
	
clean:
	rm -rf dist/
	rm -rf build/
	rm -rf *.egg-info/
	find . -name '*.pyc' -delete

release: clean
	pipenv run python setup.py sdist
	pipenv run twine upload dist/*