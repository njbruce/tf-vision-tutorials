SHELL := /bin/bash

.PHONY: setup
setup: 

		pyenv local 3.9.8
		python -m venv .venv
		.venv/bin/python -m pip install --upgrade pip
		.venv/bin/python -m pip install --no-binary=h5py h5py
		.venv/bin/python -m pip install -r requirements.txt

.PHONY: tf2.8
tf2.8:
		  	
		pyenv local 3.9.8
		python -m venv .venv-tf2.8
		.venv-tf2.8/bin/python -m pip install --upgrade pip
		.venv-tf2.8/bin/python -m pip install --no-binary=h5py h5py
		.venv-tf2.8/bin/python -m pip install -r requirements-tf2.8.txt

.PHONY: tf2.7metal0.51
tf2.7metal0.51:

	pyenv local 3.9.8
	python -m venv .venv_dev_tf2.7-metal0.51
	.venv_dev_tf2.7-metal0.51/bin/python -m pip install --upgrade pip
	.venv_dev_tf2.7-metal0.51/bin/python -m pip install --no-binary=h5py h5py
	.venv_dev_tf2.7-metal0.51/bin/python -m pip install -r requirements-tf2.7-metal051.txt


