# Status Report 

# 1) Update on Project Plan 

### Project Plan Overview - Progress Updates 


- Data Collection & Acquisition

Able to access the data from kaggle.com and loaded this in Project.ipynb
Went to the TMDB's webiste and create an account to be able to make an API key. Loaded this data via the API key into Project.ipynb

Additionally, I began organizing my GitHub repository and creating new files to organize all documents inside the repo. 

- Data Cleaning

I standardized column names across both the IMDb and the TMDb datasets. Then, I handled missing values for the numeric columns by imputing median values. For missing categorical values, I used a different imputation strategy of keeping the null value as constant. I chose to do this because using  the most_frequent strategy assumes that missing categories are similar to the most common one and this might not be true.

Then, I created consistent target_rating columns to align IMDb and TMDb datasets. In the IMDb dataset it was calling 'rating' and in the TMDb dataset it was called 'vote_average_tmdb'. 

- Data Integration

Combined the 2 data sources in one combined dataframe. Then, I added some placeholder columns in each dataset to allow stacking vertically. The combined dataset had 270 rows and 19 columns.


- Analysis 

Defined research questions: 1) How do different features (genre, release year, etc.) influence a movie’s rating? 2) Can we accurately predict average movie ratings based on previous trends?

Then I prepared my features for machine learning by separating numeric and categorical variables. I set up a pipeline (learned from CS 307) to handle imputation as well as one-hot encoding. After cleaning, transforming and imputing values, I created a Random Forest regression pipeline. To fit the model, I first split the data into a training/testing datasets to ensure that the model does not simply learn patterns and biases in the data. Evaluated the model using an R^2 score. 

- Visualizations

In the process of finding the best model and features that will result in the best predictions. Once that is determined, visualizations will be made.

- Work Flow Automation

In the process of automated my workbook. Currently, things are being run manually. 

- Documentation
- Ethical & Legal Considerations

## 2) Timeline Updates

#### Planning and Dataset Selection
- Submit this ipynb by 10/7 (DONE)
#### Data Acquisition and Organization:
- Complete by: 10/17 (DONE)
- Download data, upload to GitHub, connect API's, document steps taken. 
- Organize jupyter notebooks, datasets in repository
#### Extraction and Enrichment
- Complete by: 10/24 (DONE)
- transform data types, add in extra metadata if needed
#### Data Integration
- Complete by: 10/31 (DONE)
- Merge datasets, document schema
#### Data Cleaning
- Complete by: 11/7 (DONE)
- Prepare data for data analysis (and possibly machine learning) handle missing values, potentially impute missing values, use encoders for categorical variables. 
#### Data Analysis and Visualizations
- Complete by: 11/21 (IN PROGRESS)
- Perform analysis (or ML), discover trends in data, make predictions using these trends. 
- Generate visuals that provide valuable insights 
#### Documentation:
- Complete by: 11/28 (UP NEXT)
- Create a data dictionary and detailed documentations of steps taken
#### Final Submission and Report:
- Complete by 12/5 (UP NEXT)
- Compile all artifacts, finalize GitHub repositories, submit to Canvas

# 3) Changes Since Project Plan

Feedback Recieved:
Datasets [–1]: Add explicit URLs and licensing details for IMDb and TMDb datasets.
Gaps [–1]: Discuss reproducibility or automation uncertainty, not only modeling gaps.

Updates to Project Plan:

Addressing Missing Links:
- IMDb Top Rated Titles – Movies and TV Series (from Kaggle): https://www.kaggle.com/datasets/ananaymital/imdb-top-rated-titles
License: CC0: Public Domain (per Kaggle’s dataset page).
This dataset includes information such as title, rating, genre, year, and number of votes.

- The Movie Database (TMDb) Dataset: https://www.themoviedb.org/
License: Data licensed under CC BY-NC 4.0, API accessible for non-commercial, academic use.
Includes features such as popularity scores, revenue, runtime, and audience metrics.

Addressing missing gaps:
- Another gap is the fact that both of these datasets are consistently being updated. When analysis is repeated by a different user at a different time, there is chance that the results will not be repeatable because the original data has changed. 


# 4) Individual Contribution Summary

I have made all contributions to this project as I working solo. 

# Next Steps

- Explore either adding in more data as 270 rows is a small amount of data for a machine learning model. 
- Try different machine learning models to see which type performs the best for this data. 
- Tune and experiement with different parameters to achieve the best performing model. 
- Create visulizations that demonstrate how the model is performing and what it's predictions are. 
- Transform my existing jupyter notebook and created a work flow automated notebook. 
- Create a detailed data dictionary 
- Document the steps taken to achieve this model and results. 

# Known Constraints and Gaps / Additional Input Needed

- Data Limitations: Small dataset size for TMDb, only 20 rows. In the IMDb data, it is only the highest rated 250 movies. This skews the target variable distribution. Additionally, there is a limited amount of row overlap. Only a subset of movies exist in both IMDb and TMDb datasets, so this limits your ability to integrate and enrich data.
Lastly, there are many feautres that are not the same in both datasets, leading to many features being dropped or placed with nulls for alignment.

- Feature Gaps: In features such as budget, box office and others there is incomplete data. Some movies have multiple genre lables so one-hot encoding may not capture all complex combination relationships between genres.

Target variability: IMDb uses ratings out of 10, TMDb uses slightly different averaging and vote scaling. Harmonizing these introduces noise.

Temporal effects ignored: Movie popularity, trends, and ratings might change over time; you aren’t incorporating trends or external factors.

3. Modeling Constraints

Limited rows for ML: Even after combining datasets, you only have ~270 rows, which is small for a Random Forest regressor. This may cause low R² scores and overfitting.

Simple preprocessing: Only basic median imputation and scaling; more sophisticated feature engineering (like text features from taglines or overview) is missing.

Evaluation metrics: You are currently only looking at R². Other metrics like RMSE, MAE, or cross-validation could better indicate model performance.

4. Workflow & Reproducibility

Hardcoded paths and API keys: Others can’t run your notebook end-to-end without changing file paths or entering their own API key.

Manual steps: The notebook requires executing cells sequentially; there’s no single “run workflow” function.

Limited documentation for reproducibility: Steps, assumptions, or dependencies are not fully documented for someone new to the project.

5. Ethical / Legal Constraints

Data licenses: TMDb and IMDb data have restrictions on commercial use. Using the API or datasets in commercial settings may violate terms.

Attribution: Any images or text from TMDb must include proper attribution if published.

Privacy: While movie data is public, any integration of user-generated content (reviews, votes) could raise privacy considerations.

# Artifacts in Repository

- Project Plan (and updates)
- Data (both IMDb and TMDb)
- Project.ipynb (workbook for project code)
- NEW StatusReport.md         

