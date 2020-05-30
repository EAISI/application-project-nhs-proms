# NHS PROMs data science case study for hip and knee replacement

We use the CRISP-DM model, where each lessons covers sections of the whole process. For example, chapter 2 on Data Understanding has separate lessons for each sub-step:

  1. Collect initial data: download and combine the data
  2. Describe the data: how many observations, unique values etc.?
  3. Explore the data: how does it look like, do you see anything odd c.q. interesting?
  4. Verify data quality

![CRIPS-DM model](https://github.com/dkapitan/jads-nhs-proms-hko/blob/master/references/crisp_visualguide.png?raw=true)

## 5-day curriculum

This case study was developed with a 5-day curriculum in mind.

|Day |Theory |CRISP-DM |Excercises |Python skills|
|:---|:------|:--------|:----------|:------------|
|1 | - What is machine learning?<br>- How can you apply it in projects? | Data understanding | - Explore Y<br> - Define Y with results exploration combined with clinical knowledge<br> - Assess missing values<br> - Assess data structure<br> - Explore correlation plot (X, Y) | - [Using pandas to explore data](https://realpython.com/pandas-python-explore-dataset/)<br>- [Fundamental stats to describe your data](https://realpython.com/python-statistics/)<br>- [Reading and writing files with pandas](https://realpython.com/pandas-read-write-files/) |
|2 | - Basic principles of machine learning | Data preparation | - Impute missing values<br> - Select main input variables X (feature engineering)<br> - Define target Y (clustered classes, categories)<br> - Decide how to handle correlated input features | - [Pythonic data cleaning](https://realpython.com/python-data-cleaning-numpy-pandas/)<br>- [Pandas GroupBy](https://realpython.com/pandas-groupby/)<br> - [Correlations in with numpy, scipy and pandas](https://realpython.com/numpy-scipy-pandas-correlation-python/)|
|3 | - Machine learning algorithms: regression<br> - Performance metrics | Modeling | - Logistic regression<br> - LASSO logistic regression<br> - K-nearest neighbour (KNN)<br>  | - [Linear regression with scikit-learn and statsmodels](https://realpython.com/linear-regression-in-python/)<br> - ... add notebook ageron |
|4 | - Machine learning algorithms: clustering & classification | Modeling | - Support Vector Machines (SVM)<br> - Classification and Regression Trees (CART)<br> - Random Forests (RF)<br> - Gradient Boosting Machine (GBM) | - ... add notebook ageron |
|5 | - Machine learing: performance evaluation & stacking | Evaluation | - Feature optimization<br> - Stacking<br> - Visualizing and tuning results<br> - Describing and interpreting outcomes | - ... add notebook ageron |

## Bibliography and online course material

There is a lot of excellent data science and Python material out there. Our own favourites are:

* [Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow, 2nd Edition](https://www.oreilly.com/library/view/hands-on-machine-learning/9781492032632/) by Aurélien Géron. A [series of Jupyter notebooks](https://github.com/ageron/handson-ml2) is freely available, some of which have been re-used in this case study.
* [Real Python's tutorials on data science](https://realpython.com/tutorials/data-science/), of which a selection of tutorials are tied in to specific lessons.

Textbooks on machine learning and AI:

* [Artificial Intelligence: A Modern Approach](http://aima.cs.berkeley.edu/) by Stuart Russell and Peter Norvig. A fourth edition is forthcoming (expected around summer 2020).

Recommended reading for Pythonista's looking to go further in writing idiomatic code:

* [Tom Augspurger's series on modern pandas](https://tomaugspurger.github.io/modern-1-intro), and especially the article on [method chaining](https://tomaugspurger.github.io/method-chaining).
* [Fluent Python](https://www.oreilly.com/library/view/fluent-python/9781491946237/) by Luciano Ramalho.
* [Effective Python: 90 Specific Ways to Write Better Python, 2nd Edition](https://www.oreilly.com/library/view/effective-python-90/9780134854717/) by Brett Slatkin.
* [Writing Idiomatic Python](https://www.jeffknupp.com/writing-idiomatic-python-ebook/) by Jeff Knupp
* [Functional Python Programming](https://www.packtpub.com/eu/application-development/functional-python-programming-second-edition) by Steven F. Lott

## 1-day curriculum

A short 1-day version is also available. Based [chapter 2 from Géron's book](https://github.com/ageron/handson-ml2/blob/master/02_end_to_end_machine_learning_project.ipynb), and end-to-end machine learning project following the steps of CRISP-DM is demonstrated using the California housing prices case study.
