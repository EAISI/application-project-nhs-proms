# Steps to build on Treebeard

Added treebeard, jupyterlab and local to [pip] section of environment.yml

Created conda virtualenv from environment.yml file
`conda env create -f environment.yml`

### Changes to make notebooks run locally

Added cell in 1.0-data-understanding.ipynb:
```
# Otherwise boxplot tries to include provider codes, as it was a categorical type
dfc.provider_code = dfc.provider_code.astype('str')
```

All notebooks except 4.0 now run locally without errors. Leaving 4.0 as it is wip.

### Get Running on treebeard

# create user account
treebeard configure

Create treebeard.yaml file (already included. Nb I have ignored the data folder as code is pulling from github)
treebeard setup

# submit to cloud build
treebeard run

---

On admin page, can connect to Github and build on commit.
