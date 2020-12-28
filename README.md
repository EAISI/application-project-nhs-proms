![](https://github.com/jads-nl/execute-nhs-proms/blob/master/dataset-cover.jpg)

# JADS NHS PROMs

## A data science case study of the NHS Digital PROMs data of hip and knee replacements.

This case study was developed as at [Jheronimus Academy of Data Science (JADS) Professional Education](https://jads.nl/business.html) for educational purposes. 

* Background: [NHS Digital PROMs portal](https://digital.nhs.uk/data-and-information/data-tools-and-services/data-services/patient-reported-outcome-measures-proms#case-studies) and the [guide to the PROMs methodology](https://digital.nhs.uk/binaries/content/assets/legacy/pdf/g/t/proms_guide_v12.pdf)
* Intended audience: Master level and professional education
* Learning objectives:
  * Python: become sufficiently fluent to perform common machine learning related tasks including data understanding, data preparation, modelling and evaluation.
  * Machine learning: gain hands-on experience with a set of most commonly used machine learning tasks including regression, classification

By the end of this course, you should be able to understand and reproduce the analysis in this paper by [Huber et al. (2019)](https://github.com/dkapitan/jads-nhs-proms/blob/master/references/huber2019predicting.pdf) where PROMs following hip and knee replacement surgery are predicted using supervised learning.

## Case assignment

### Background to osteoarthritis case study
_taken from [narrative seminar Osteoarthritis by Hunter & Bierma-Zeinstra (2019) in the Lancet](https://github.com/dkapitan/jads-nhs-proms/blob/master/references/hunter2019osteaoarthritis.pdf).

Hip and knee osteoarthritis is a leading cause of disability and source of societal cost in older adults. Global prevalence of osteoarthritis is increasing and the burden of the disease will rise. The medical cost of osteoarthritis in various high-income countries has been estimated to account for between 1% and 2.5% of the gross domestic product of these countries, with hip and knee joint replacements representing the major proportion of these health-care costs.

Joint replacement surgery is a clinically relevant and cost-effective treatment for end-stage osteoarthritis. The characteristics of end-stage osteoarthritis include joint pain, which disrupts normal sleep patterns and causes a severe reduction in capable walking distance and marked restriction of daily activities. Hence, the aim of knee and hip replacements is to alleviate pain and disability in daily functioning.

However, up to 25% of patients presenting for total joint replacement continue to complain of pain and disability 1 year after well performed surgery. With data available on thousands of patients, the question arises to what extent it is possible to predict treatment success. This could be useful in supporting doctors in deciding whether knee replacement is indicated, and could help give patients a more personalised assessment of what to expect of treatment.

### Business objective

Develop a classification model than can predict which patients will have poor outcome from a total joint replacement, with the following charateristics:

- the prediction should be based on data that is available prior to surgery, i.e. during T0
- you are free to define the outcome parameter Y, using any combination of features that is available in the dataset
- given the imbalanced class problem at hand, use the precision-recall curve as your main performance metric
- explore different decision thresholds that can be used in practice, outlining the pro's and con's

### Additional objectives

Perform a benchmark study at the provider level, and explain how you would group each providers in different performance / quality groups.


## User guide

This case study includes detailed worked-out notebooks which were written for class instructions. Try to execute your group project without these 'solutions' first. Use them if you get stuck and need a hint to move on. 

### Online notebook tools

* **Recommended** Use [Google Colaboratory](https://colab.research.google.com/github/jads-nl/execute-nhs-proms/blob/master/index.ipynb) or in [Kaggle](https://www.kaggle.com/dkapitan/nhs-proms-case-study)
* Open it in [Deepnote](https://beta.deepnote.com/launch?template=data-science&url=https%3A//github.com/jads-nl/execute-nhs-proms/blob/master/index.ipynb)

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

### Copyright and license notice

![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)<br>&copy; 2020 by [Daniel Kapitan](https://www.linkedin.com/in/dkapitan). _[JADS NHS PROMs data science case study](https://www.github.com/jads-nl/execute-nhs-proms)_.<br>This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
