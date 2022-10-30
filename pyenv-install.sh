#!/usr/bin/env bash

PYTHON_VERSION=3.11.0
APP_VENV_NAME=open-anonymous-bot-slack_venv

pyenv install $PYTHON_VERSION
pyenv virtualenv $PYTHON_VERSION $APP_VENV_NAME
pyenv local $APP_VENV_NAME

##### OR source $PYENV_ROOT/versions/$PYTHON_VERSION/envs/$APP_VENV_NAME/bin/activate
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv activate $APP_VENV_NAME
#####

pip install poetry
poetry update -vvv
