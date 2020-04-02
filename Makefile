pipdevelop:
	pipenv sync 
	pipenv run python3 setup.py develop
	pipenv run pip3 install -e .

pipundevelop:
	pipenv run python3 setup.py develop --uninstall
	pipenv --rm

develop:
	python3 setup.py develop
	pip3 install -e .

undevelop:
	python3 setup.py develop --uninstall
	
clean:
	rm -rf dist/
	rm -rf build/
	rm -rf *.egg-info/
	find . -name '*.pyc' -delete

release: clean
	pipenv run python3 setup.py sdist
	pipenv run twine upload dist/*