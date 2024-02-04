# Uber-Data-Analytics
A data analysis project analysing uber's data and extracting meaningful insights

### Tech Stack used
Python, SQL, Jupyter Notebook, Mage, GCP
Mage(Open-source data pipeline tool for transforming and integrating data)

### Flow of the Project
![image](https://github.com/stonedmonk-e/Uber-Data-Analytics/assets/111871083/021bd3eb-a570-4f2a-aee6-851a96d71a40)

### GCP Services

#### Cloud Storage
Google Cloud Storage is an online file storage service provided by Google as part of its cloud computing platform. It allows you to store and retrieve your data in the cloud, making it accessible from anywhere with an internet connection.

#### Compute Engine
Google Compute Engine is a cloud computing service that provides virtual machines for running applications and services. It allows you to easily create, configure, and manage virtual machines with various operating systems and hardware configurations.

#### BigQuery
BigQuery is a cloud-based data warehouse provided by Google Cloud Platform that allows you to store, analyze, and query large datasets using SQL-like syntax. It is a serverless, highly scalable, and cost-effective solution that can process and analyze terabytes to petabytes of data in real-time.

#### Looker
Looker Studio is a web-based data visualization and reporting tool that allows you to create interactive dashboards and reports from a variety of data sources, including Goog Full screen (t) Analytics, Google Sheets, and BigQuery. It enables you to turn your data into informative and engaging visualizations, which can be easily shared and collaborated on with others.


### Fact & Dimension Table
#### Fact Table:
Contains quantitative measures or metrics that are used for analysis
• Typically contains foreign keys that link to dimension tables
• Contains columns that have high cardinality and change frequently
• Contains columns that are not useful for analysis by themselves, but are necessary for calculating metrics

#### Dimension Table:
• Contains columns that describe attributes of the data being analyzed
• Typically contains primary keys that link to fact tables
• Contains columns that have low cardinality and don't change frequently
• Contains columns that can be used for grouping or filtering data for analysis

### Data Model
![image](https://github.com/stonedmonk-e/Uber-Data-Analytics/assets/111871083/27c76068-2c3c-45df-a4fe-c8d424631739)

### Dataset
TLC Trip Record Data Yellow and green taxi trip records include fields capturing pick-up and drop-off dates/times, pick-up and drop-off locations, trip distances, itemized fares, rate types, payment types, and driver-reported passenger counts.

The dataset used - 

More info about dataset can be found here:
Website - https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page
Data Dictionary - https://www.nyc.gov/assets/tlc/downloads/pdf/data_dictionary_trip_records_yellow.pdf
