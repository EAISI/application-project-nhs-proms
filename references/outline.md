# NHS PROMs case study for hip and knee replacement
We use the CRISP-DM model, where each lessons covers sections of the whole process. For example, chapter 2 on Data Understanding has separate lessons for each sub-step:

  1. Collect initial data: download and combine the data
  2. Describe the data: how many observations, unique values etc.?
  3. Explore the data: how does it look like, do you see anything odd c.q. interesting?
  4. Verify data quality
  
![CRIPS-DM model](https://github.com/dkapitan/jads-nhs-proms-hko/blob/master/references/crisp_visualguide.png?raw=true)

# 5-day curriculum
This case study was developed with a 5-day curriculum in mind.

|Day |Theory |CRISP-DM phase |Excercises |
|:---|:------|:--------------|:----------|
|1 | - What is machine learning?<br>- How can you apply it in projects? | - Data understanding | - Explore Y<br> - Define Y with results exploration combined with clinical knowledge<br> - Assess missing values<br> - Assess data structure<br> - Explore correlation plot (X, Y) |
|2 | - Basic principles of machine learning | - Data preparation | - Impute missing values<br> - Select main input variables X (feature engineering<br> - Define target Y (clustered classes, categories)<br> - Decide how to handle correlated input features |
|3 | - Machine learning algorithms - regression<br> - Performance metrics | - Modeling | - Logistic regression<br> - LASSO logistic regression<br> - Cross-validation<br> - Visualizing and tuning results<br> - Describing and interpreting outcomes |
|4 | - Machine learning algorithms - clustering & classification | - Modeling | - K-nearest neighbour (KNN)<br> - Support Vector Machines (SVM)<br> - Classification and Regression Trees (CART) |
|5 | - Machine learing - ensemble methods<br> - Recap<br> - Self-reflection | - Modeling | - Random Forest (RF)<br> - Gradient Boosing Machine (GBM)<br> - Feature optimization<br> - Stacking |
