elif [ -e "setup.py" ] || [ -e "pyproject.toml" ]
then
    pip install .
