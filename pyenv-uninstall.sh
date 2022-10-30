#!/usr/bin/env bash

PYTHON_VERSION=3.11.0
APP_VENV_NAME=open-anonymous-bot-slack_venv

pyenv uninstall $APP_VENV_NAME
#pyenv uninstall $PYTHON_VERSION

rm .python-version
rm poetry.lock
