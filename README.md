# JADS NHS PROMs

## A data science case study of the NHS Digital PROMs data of hip and knee replacements.

This case study was developed as at [Jheronimus Academy of Data Science (JADS) Professional Education](https://jads.nl/business.html) for educational purposes. 

* Background: [NHS Digital PROMs portal](https://digital.nhs.uk/data-and-information/data-tools-and-services/data-services/patient-reported-outcome-measures-proms#case-studies) and the [guide to the PROMs methodology](https://digital.nhs.uk/binaries/content/assets/legacy/pdf/g/t/proms_guide_v12.pdf)
* Intended audience: Master level and professional education
* Learning objectives:
  * Python: become sufficiently fluent to perform common machine learning related tasks including data understanding, data preparation, modelling and evaluation.
  * Machine learning: gain hands-on experience with a set of most commonly used machine learning tasks including regression, classification

By the end of this course, you should be able to understand and reproduce the analysis in this paper by [Huber et al. (2019)](https://github.com/dkapitan/jads-nhs-proms/blob/master/references/huber2019predicting.pdf) where PROMs following hip and knee replacement surgery are predicted using supervised learning.

## User guide

### Online notebook tools

* **Recommended** Use [Google Colaboratory](https://colab.research.google.com/github/dkapitan/jads-nhs-proms/blob/master/index.ipynb)
* Open it in [Deepnote (beta)](https://beta.deepnote.com/launch?template=data-science&url=https%3A//github.com/dkapitan/jads-nhs-proms/blob/master/index.ipynb)
* Use [Treebeard](https://treebeard.io/), see the [setup instructions](https://colab.research.google.com/github/dkapitan/jads-nhs-proms/blob/master/treebeard-setup.md)

### Dataset

* Original data available in separate zip files in [data/external](https://github.com/dkapitan/jads-nhs-proms/tree/master/data/external).
* Prepared dataset available in `.parquet` format in [data/interim](https://github.com/dkapitan/jads-nhs-proms/tree/master/data/interim).

### Project structure

---

    ├── LICENSE
    ├── README.md             <- The top-level README for this project.
    ├── data
    │   ├── external          <- Data from third party sources.
    │   └── interim           <- Intermediate data that has been transformed.
    │
    ├── environment.yml       <- conda environment file for reproducing the analysis environment
    │
    ├── index.ipynb           <- Main notebook with links to separate lectures.
    │
    ├── notebooks             <- Jupyter notebooks per lecture. Naming convention is a number (for ordering),
    │                            the creator's initials, and a short `-` delimited description, e.g.
    │                            `1.0-initial-data-exploration`.
    │
    ├── references            <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── requirements.txt      <- The requirements file for reproducing the analysis environment, e.g.
    │                            generated with `pip freeze > requirements.txt`
    │
    ├── treebeard.yaml        <- Configuration for treebeard envinroment.
    │
    └── treebeard-setup.md    <- Instructions for setup Treebeard envirnoment.

---
Project structure based on the [cookiecutter data science project template](https://drivendata.github.io/cookiecutter-data-science/).

### License

[JADS NHS PROMs Data Science Case Study](https://www.github.com/dkapitan/jads-nhs-proms) by [Daniel Kapitan](https://www.linkedin.com/in/dkapitan) is licensed under under a
[Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

[![CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)]([http://creativecommons.org/licenses/by-sa/4.0/) 
