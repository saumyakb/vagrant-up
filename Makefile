#!/bin/bash

install:
	@echo "Create virtualenvwrapper"
	@echo "export WORKON_HOME=~/virtualenvs" >> ~/.bashrc
	@echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
	@echo "export PIP_VIRTUALENV_BASE=~/virtualenvs" >> ~/.bashrc
