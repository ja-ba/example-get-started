# Make python venv
python venv .venv
python -m pip install dvc
source .venv/Scripts/activate

# Add non-existing remote repo
dvc remote add -d non_existing_remote "https://foo.bar.com"

