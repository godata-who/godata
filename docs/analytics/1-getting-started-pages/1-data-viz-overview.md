---
layout: page
title: Data Extraction 
parent: Analytics & Dashboards
nav_order: 1
permalink: /data-extraction/
has_children: false
---

# Data Extraction QuickStart
Considering extracting data from your Go.Data instance for advanced analysis, reporting and visualizations? See the below "Quick Start" steps for getting started and links to same examples. This is a necessary consideration before moving on to analytics and dashboard software.

Go.Data provides a suite of options for extracting data -
## 1. *File-based export* to .csv, .xlsx, JSON, xml via in-app functionality 
![analysis_export](../assets/analysis_export.PNG)

## 2. *Connect to API* via scripts
![script_sources](../assets/script_sources.PNG) 

### *R USERS* 
- [See the R Reporting page](https://github.com/WorldHealthOrganization/godata/blob/master/analytics/r-reporting) documentation which contains a script to easily connect to API and extract relevant database collections directly into your R console 

### *PYTHON USERS* 
- Python package `pygodata` developed used by University of Texas at Austin to pull from Go.Data API and sent to Tableau dashboards at Github repo [here](https://github.com/WorldHealthOrganization/godata/tree/master/analytics/country_use_cases/godata-universityoftexas)
- Python script to connect to API and extract relevant collections at Github repo [here](https://github.com/WorldHealthOrganization/godata/blob/master/analytics/country_use_cases/godata-Kosovo/scripts/kosovo_dashboard_data_extraction.py) 

### *MORE GENERIC API SUPPORT* 
- [See the API page](https://worldhealthorganization.github.io/godata/api-docs/) for more information on accessing and working with the API. 

## 3. Connect directly to MongoDB database 
- [See p.36 of IT Admin Guide](https://sprcdn-assets.sprinklr.com/1652/dc9766d9-750c-45d5-87cb-e324ed0ddc56-334405042.pdf) for more information on working with MongoDB. 

# Additional Resources
- [Go.Data Community of Practice - Analytics & Interoperability Discussion Forums](https://community-godata.who.int/categories/analytics-interoperability/5fbfba76654a4708eb5069ff)
- [Loopback Explorer documentation for how to apply filters and other syntax tips when querying Go.Data API](https://loopback.io/doc/en/lb3/Querying-data.html)

