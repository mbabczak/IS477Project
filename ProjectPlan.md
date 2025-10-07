# Project Plan - Molly Babczak
## Overview: Describe the overall goal of your project
As an avid movie myself, I wanted to dive into IMDb's movie rating dataset. Using this dataset, I want to explore and discover trends in ratings of the movies. Using this data, I will not only personally have new movies to watch that are highly rated, but this information can be shared and a great source for other people to use when they are in search of a good movie to watch. 
## Research Question(s): What is/are the question(s) you intend to address?
- How do different features (genre, release year, etc) influence a movies rating?
- Can we accuaratley predict the average movie rating based on looking a previous trends?
## Team: Clearly define team members roles and responibilites
I will be working independently for this project. Below, I will outline the steps that I will take and be responsible for. 
##### Data Lifecycle: 
- Plan and ensure the project follows a data lifecycle (Data collection, cleaning, integration, analysis, visualizations, workflow automation, and documentation) 
##### Ethical Data Handling: 
- I will gather the dataset, ensuring reliable access in the future and ensure that it follows legal/ethical sharing guidelines. 
##### Data Collection and Acquistion 
- Find 2 datasets from different, trustworthy sources. Ensure each datasets is accessed in a different way (CVS, API Key)
##### Storage and Organization: 
- Design a storage strategy to allow other users to replicate the exploration and analysis I conducted. 
##### Extraction and Enrichment
- Prepare data by ensuring column naming makes sense and transforming data types if necessary (If necessary, I will use a OneHotEncoder to transform categorical variables into numerical variables. ) 
##### Data Integration: 
- Integrate 2 datasets and ensure the data is properly mapped. 
##### Data Quality: 
- Ensure data is high quality and identify possible problem areas (missing values, incomplete values, etc)
##### Data Cleaning:
- Apply cleaning methods to data such as imputing, standardizing, duplicates, etc.  
##### Workflow Automation and Provenance:
- Provide an end-to-end view of the steps taken to achieve the results so far. 
##### Reproducibility and Transparency: 
- Outline each step taken to ensure I am being transparent in what I've done and allow for other users to recreate the process I did. 
##### Metadata and Data Documentation:
-  I will ensure to complete all necessary documents, upload them to the correct place (GitHub Repo) and update this plan as I recieve feedback from the course staff. I will also be in charge of delivering the final report including the findings from this project. 
## Datasets: Identify and describe the 2 datasets that you will use. If you are looking for ideas for datasets to use, please reach out on CampusWire
- Dataset 1: IMDB Top 250 Movies Dataset. This dataset contains the top 250 highest rated movies. It was webscrapped from the offical IMDB's website and is in line with the ethical considerations and sharing. 
- Dataset 2: TMDB 5000 Movie Dataset. My second dataset contains 5000 movies with different features such as popularity, revenue, vote count, and more. These 5000 movies are from the Movie Database (TMDb) and is following all their sharing protocols. 
## Timeline: Document the plan and timeline for implementing your project including who will complete each task
#### Planning and Dataset Selection
- Submit this ipynb by 10/7 
#### Data Acquisition and Organization:
- Complete by: 10/17
- Download data, upload to GitHub, connect API's, document steps taken. 
- Organize jupyter notebooks, datasets in repository
#### Extraction and Enrichment
- Complete by: 10/24
- transform data types, add in extra metadata if needed
#### Data Integration
- Complete by: 10/31
- Merge datasets, document schema
#### Data Cleaning
- Complete by: 11/7
- Prepare data for data analysis (and possibly machine learning) handle missing values, potentially impute missing values, use encoders for categorical variables. 
#### Data Analysis and Visualizations
- Complete by: 11/21
- Perform analysis (or ML), discover trends in data, make predictions using these trends. 
- Generate visuals that provide valuable insights 
#### Documentation:
- Complete by: 11/28 
- Create a data dictionary and detailed documentations of steps taken
#### Final Submission and Report:
- Complete by 12/5
- Compile all artifacts, finalize GitHub repositories, submit to Canvas
## Constraints: Describe any known constraint
- A constraint could potentially be the features have no correlation and no underlying pattern exists. If no patterns exist, the results of this project would not be very influential or useful.   
## Gaps: Identify any known gaps or areas where you need additional input
- Unsure of which model would be the best to use for this type of problem. Based on my previous class work and experience, I would think to use some type of Linear Regression Model. However, I don't know if this is the strategy I should use in this class.

