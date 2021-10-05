#!/bin/bash
git init
{{cookiecutter.install_dependencies_cmd}} && git init && {{cookiecutter.run_within_shell}} pre-commit install
{{cookiecutter.run_within_shell}} pre-commit autoupdate