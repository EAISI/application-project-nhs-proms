poetry: ## generate setup.py, environment.yml and requirements.txt from poetry
	dephell deps convert
	dephell deps convert --env pip
	dephell deps convert --env conda

kernel: ## create kernel for jupyter notebook
	poetry run ipython kernel install --user --name=jads-nhs-proms