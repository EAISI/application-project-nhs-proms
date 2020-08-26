# JADS NHS PROMs

## A data science case study of the NHS Digital PROMs data of hip and knee replacements.

This case study was developed as part of the 5-day curriculum _Executing a Machine Learning Data Science project_ given at [Jheronimus Academy of Data Science (JADS) Professional Education](https://jads.nl/business.html). The course follows the CRISP-DM model, where each lesson covers sections of the whole process. For example, chapter 2 on Data Understanding has separate lessons for each sub-step:

  1. Collect initial data: download and combine the data
  2. Describe the data: how many observations, unique values etc.?
  3. Explore the data: how does it look like, do you see anything odd c.q. interesting?
  4. Verify data quality

![CRIPS-DM model](https://github.com/dkapitan/jads-nhs-proms-hko/blob/master/references/crisp_visualguide.png?raw=true)

Exercises and notebooks have been prepared for the first four days. The fifth and final day is reserved for evaluation, reflection and discussion. Following this module, participants are expected to start working on their own project, under the guidance of tutors from JADS.

|Day |Theory |CRISP-DM |Excercises |Python skills|
|:---|:------|:--------|:----------|:------------|
|1 | - What is machine learning?<br>- How can you apply it in projects? | Data understanding | - Explore Y<br> - Define Y with results exploration combined with clinical knowledge<br> - Assess missing values<br> - Assess data structure<br> - Explore correlation plot (X, Y) | - [Using pandas to explore data](https://realpython.com/pandas-python-explore-dataset/)<br>- [Fundamental stats to describe your data](https://realpython.com/python-statistics/)<br>- [Reading and writing files with pandas](https://realpython.com/pandas-read-write-files/) |
|2 | - Basic principles of machine learning | Data preparation | - Impute missing values<br> - Select main input variables X (feature engineering)<br> - Define target Y (clustered classes, categories)<br> - Decide how to handle correlated input features | - [Pythonic data cleaning](https://realpython.com/python-data-cleaning-numpy-pandas/)<br>- [Pandas GroupBy](https://realpython.com/pandas-groupby/)<br> - [Correlations in with numpy, scipy and pandas](https://realpython.com/numpy-scipy-pandas-correlation-python/)|
|3 | - Machine learning algorithms: regression<br> - Performance metrics | Modeling | - Simple regression<br> - LASSO logistic regression<br> - K-nearest neighbour (KNN)<br>  | - [Linear regression with scikit-learn and statsmodels](https://realpython.com/linear-regression-in-python/)<br> - [Géron chapter 4: training linear models](https://github.com/ageron/handson-ml2/blob/master/04_training_linear_models.ipynb) |
|4 | - Machine learning algorithms: clustering & classification | Modeling | - Support Vector Machines (SVM)<br> - Classification and Regression Trees (CART)<br> - Random Forests (RF)<br> - Gradient Boosting Machine (GBM) | - [Géron chapter 3: Classification](https://github.com/ageron/handson-ml2/blob/master/03_classification.ipynb)<br>- [Géron chapter 5: Support-vector machines](https://github.com/ageron/handson-ml2/blob/master/05_support_vector_machines.ipynb)<br> - [Géron chapter 6: Decision trees](https://github.com/ageron/handson-ml2/blob/master/06_decision_trees.ipynb)<br> - [Géron chapter 7: Ensemble learning and random forests](https://github.com/ageron/handson-ml2/blob/master/07_ensemble_learning_and_random_forests.ipynb)|

## Background and objectives

* Background: [NHS Digital PROMs portal](https://digital.nhs.uk/data-and-information/data-tools-and-services/data-services/patient-reported-outcome-measures-proms#case-studies) and the [guide to the PROMs methodology](https://digital.nhs.uk/binaries/content/assets/legacy/pdf/g/t/proms_guide_v12.pdf)
* Intended audience: Master level and professional education
* Learning objectives:
  * Python: become sufficiently fluent to perform common machine learning related tasks including data understanding, data preparation, modelling and evaluation.
  * Machine learning: gain hands-on experience with a set of most commonly used machine learning tasks including regression, classification

By the end of this course, you should be able to understand and reproduce the analysis in this paper by [Huber et al. (2019)](https://github.com/dkapitan/jads-nhs-proms/blob/master/references/huber2019predicting.pdf) where PROMs following hip and knee replacement surgery are predicted using supervised learning.

## Bibliography and online course material

There is a lot of excellent data science and Python material out there. Our own favourites are:

* [Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition](https://www.oreilly.com/library/view/hands-on-machine-learning/9781492032632/) by Aurélien Géron. A [series of Jupyter notebooks](https://github.com/ageron/handson-ml2) is freely available, some of which are used in this case study.
* [Real Python's tutorials on data science](https://realpython.com/tutorials/data-science/), of which a selection of tutorials are tied in to specific lessons.

Textbooks on machine learning and AI:

* [Introduction to Statistical Learning](http://faculty.marshall.usc.edu/gareth-james/ISL/) by James, Witten, Hastie and Tibshirani (2013).
* [Artificial Intelligence: A Modern Approach](http://aima.cs.berkeley.edu/) by Stuart Russell and Peter Norvig. A fourth edition is forthcoming (expected around summer 2020).

Recommended reading for Pythonista's looking to go further in writing idiomatic code:

* [Tom Augspurger's series on modern pandas](https://tomaugspurger.github.io/modern-1-intro), and especially the article on [method chaining](https://tomaugspurger.github.io/method-chaining).
* [Fluent Python](https://www.oreilly.com/library/view/fluent-python/9781491946237/) by Luciano Ramalho.
* [Effective Python: 90 Specific Ways to Write Better Python, 2nd Edition](https://www.oreilly.com/library/view/effective-python-90/9780134854717/) by Brett Slatkin.
* [Writing Idiomatic Python](https://www.jeffknupp.com/writing-idiomatic-python-ebook/) by Jeff Knupp
* [Functional Python Programming](https://www.packtpub.com/eu/application-development/functional-python-programming-second-edition) by Steven F. Lott

## 1-day curriculum

A short 1-day version is also available. Based [chapter 2 from Géron's book](https://github.com/ageron/handson-ml2/blob/master/02_end_to_end_machine_learning_project.ipynb), and end-to-end machine learning project following the steps of CRISP-DM is demonstrated using the California housing prices case study.

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
    │   ├── interim           <- Intermediate data that has been transformed.
    │   ├── processed         <- The final, canonical data sets for modeling.
    │   └── raw               <- The original, immutable data dump.
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

[JADS NHS PROMs Data Science Case Study](https://www.github.com/dkapitan/jads-nhs-proms) by [Daniel Kapitan](https://www.linkedin.com/in/dkapitan) is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0).

<a rel="license" href="https://creativecommons.org/licenses/by-sa/4.0"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" /><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" /><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1" /></a>
