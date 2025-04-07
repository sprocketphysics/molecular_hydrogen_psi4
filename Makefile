#! /usr/bin/make 


.PHONY: help
help:  ## Print the help documentation
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


.PHONY: build
build: ## Build the conda environment
	-conda remove --name psi4  --all -y
	conda env create --file environment.yml

.PHONY: notebook
notebook: ## Start a jupyter notebook
	conda run -n psi4 jupyter-lab --NotebookApp.iopub_data_rate_limit=10000000000




