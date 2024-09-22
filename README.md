# Machine Learning Datasets

[![Website](https://img.shields.io/badge/Website-Machine%20Learning%20Repo-blue)](https://dr-saad-la.github.io/ML-Datasets/)
[![View Datasets](https://img.shields.io/badge/View-Datasets%20Here-important)](https://kaggle.com/datasets)
[![Build Status](https://github.com/dr-saad-la/ML-Datasets/actions/workflows/main.yml/badge.svg)](https://github.com/dr-saad-la/ML-Datasets/actions)
[![GitHub issues](https://img.shields.io/github/issues/dr-saad-la/ML-Datasets)](https://github.com/dr-saad-la/ML-Datasets/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/dr-saad-la/ML-Datasets)](https://github.com/dr-saad-la/ML-Datasets/pulls)
[![GitHub stars](https://img.shields.io/github/stars/dr-saad-la/ML-Datasets?style=social)](https://github.com/dr-saad-la/ML-Datasets/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/dr-saad-la/ML-Datasets?style=social)](https://github.com/dr-saad-la/ML-Datasets/network)
[![GitHub contributors](https://img.shields.io/github/contributors/dr-saad-la/ML-Datasets)](https://github.com/dr-saad-la/ML-Datasets/graphs/contributors)
[![GitHub last commit](https://img.shields.io/github/last-commit/dr-saad-la/ML-Datasets)](https://github.com/dr-saad-la/ML-Datasets)
[![Platforms](https://img.shields.io/badge/platform-Linux%20%7C%20Windows%20%7C%20macOS-orange)](https://github.com/dr-saad-la/ML-Datasets)
[![Twitter](https://img.shields.io/twitter/follow/DrsSaadLa?style=social)](https://twitter.com/dr_saad_la)
[![GitHub license](https://img.shields.io/github/license/dr-saad-la/ML-Datasets)](https://github.com/dr-saad-la/ML-Datasets/blob/main/LICENSE)


The Machine Learning Datasets repository provides a curated collection of datasets specifically designed for use in various machine learning tasks, including regression and classification.

## Author
- :octocat: [Dr Saad Laouadi](https://github.com/dr-saad-la)
- ✉️ [dr.saad.laouadi@gmail.com](mailto:dr.saad.laouadi@gmail.com)

## Table of Contents

- [Introduction](#introduction)
- [Datasets](#datasets)
  - [Regression Datasets](#regression-datasets)
  - [Classification Datasets](#classification-datasets)
- [Usage](#usage)
- [Resources](#resources)
- [Contribution](#contribution)
- [License](#license)

## Introduction

The datasets included in this repository cover a wide range of machine learning problems and are suitable for use in educational projects, research, and development. Each dataset is accompanied by a brief description, format details, and potential use cases.


## Available Datasets

### Regression Datasets

These datasets are suitable for **regression tasks**, where the goal is to predict a continuous target variable.

- **[Salary Dataset](https://github.com/dr-saad-la/datasets/blob/main/salary.csv):**
  - **Description**: This dataset contains information about "Years of Experience" and "Salary" for 30 employees in a company.
  - **Source**: [MLPack dataset website](https://datasets.mlpack.org/Salary_Data.csv)
  - **Columns**:
    - `YearsExperience`: Number of years of experience
    - `Salary`: Salary in USD
  - **Use Cases**: Predicting salary based on years of experience.

### Classification Datasets

These datasets are suitable for **classification tasks**, where the goal is to predict a categorical target variable.

- **[Loan Default Dataset](https://github.com/dr-saad-la/datasets/blob/main/loan_default.csv):**
  - **Description**: This dataset contains historical data for loan applicants, along with their associated financial background, and whether they defaulted on their loan.
  - **Columns**:
    - `ApplicantIncome`: Income of the applicant
    - `LoanAmount`: Amount of loan requested
    - `Credit_History`: Whether the applicant has a good credit history (1) or not (0)
    - `Loan_Status`: Whether the loan was approved (1) or not (0)
  - **Use Cases**: Predicting loan approval or default based on applicant's financial background.

## Usage Instructions

To use the datasets, simply download the desired dataset from the links provided above. Each dataset is typically provided in **CSV format**, making it easy to integrate with most data analysis and machine learning tools.

### Example:

You can download the dataset via `curl`:

```sh
# Example of downloading a dataset using curl
curl -o salary.csv https://github.com/dr-saad-la/datasets/blob/main/salary.csv
```


## Resources

In addition to the datasets available in this repository, here are some external resources for public datasets that can be used for machine learning, data science, and research projects:

### General Datasets:
- [**Kaggle Datasets**](https://www.kaggle.com/datasets) – A vast collection of publicly available datasets for machine learning and data science.
- [**AWS Open Data Registry**](https://registry.opendata.aws/) – Public datasets hosted on AWS across industries such as healthcare, geospatial, and life sciences.
- [**UK Government Open Data**](https://data.gov.uk/) – Free access to UK government data ranging from transport to health and education.
- [**GitHub Archive**](https://www.gharchive.org/) – GitHub event data archive containing billions of events from 2011 to present.
- [**Awesome Public Datasets**](https://github.com/awesomedata/awesome-public-datasets) – A curated list of high-quality public datasets across many domains.
- [**Million Songs Dataset**](http://millionsongdataset.com) – A large-scale dataset for music information retrieval research.
- [**Components One Datasets**](https://components.one/datasets/) – Offers data on diverse topics like financial markets, sports, and COVID-19.
- [**COVID-19 Datasets**](https://www.reddit.com/r/datasets/comments/n3ph2d/coronavirus_datsets/) – Community-contributed COVID-19-related datasets.

### Cloud Platform Datasets:
- [**Azure Public Datasets**](https://learn.microsoft.com/en-us/azure/open-datasets/catalog/) – Datasets available for exploration and analysis on Microsoft Azure.
- [**Google BigQuery Public Datasets**](https://cloud.google.com/bigquery/public-data/) – BigQuery offers a wide range of public datasets on various topics.
- [**Google Dataset Search**](https://datasetsearch.research.google.com/) – A dedicated search engine for datasets across multiple repositories.
- [**GCP Public Datasets**](https://cloud.google.com/solutions/datasets) – Datasets offered by various Google Cloud Platform services.

### Specialized and Geospatial Datasets:
- [**Eurostat Data**](https://ec.europa.eu/eurostat/data/database) – Statistical data from the European Union on economic and social factors.
- [**Public Streaming Datasets**](https://github.com/ColinEberhardt/awesome-public-streaming-datasets) – A collection of streaming datasets for real-time analysis.
- [**Santander Bicycle Rental Dataset**](https://cycling.data.tfl.gov.uk/) – Bicycle rental data from London's Santander bike rental service.
- [**Common Crawl**](https://commoncrawl.org/) – An open archive of the web (a copy of the internet) for large-scale text mining.
- [**NASA EarthData**](https://search.earthdata.nasa.gov/search) – Geospatial datasets from NASA for earth sciences and environmental research (requires geospatial knowledge).

### Collections of Data Repositories:
- [**Complete Collection of Data Repositories – Part 1**](https://www.kdnuggets.com/2022/04/complete-collection-data-repositories-part-1.html) – Focus on agriculture, finance, government, and more.
- [**Complete Collection of Data Repositories – Part 2**](https://www.kdnuggets.com/2022/04/complete-collection-data-repositories-part-2.html) – Covers healthcare, research, transportation, and more.



## Contributing

We welcome and encourage contributions to this repository! Whether you have new datasets to share, improvements to existing datasets, or suggestions for enhancing the repository, your input is valuable. To contribute:

1. **New Datasets**: If you’re adding a new dataset, please include a clear description, source, and any relevant usage details or potential applications.

2. **Improvements**: For enhancements or fixes to existing datasets, ensure that you provide clear explanations of the changes in your pull request.

3. **Pull Requests**: Submit your pull request with detailed information about the dataset or update. Make sure it adheres to the repository's structure and formatting guidelines.

4. **Discussions**: If you're not sure where to start or have an idea to discuss, feel free to open an issue or start a discussion in the repository.

Your contributions help make this repository a valuable resource for the community. Thank you!

## License

This repository is licensed under the [MIT License](./LICENSE). You are free to use, modify, and distribute this software under the terms of the MIT License.