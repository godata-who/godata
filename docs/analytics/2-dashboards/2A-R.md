---
layout: page
parent: Data Visualization
grand_parent: Analytics & Dashboards
title: R
nav_order: 1
permalink: /R/
---

# R Resources for Go.Data users

## RMarkdown 
Reference Template
{: .label .label-blue }

- [See the R Reporting page](https://github.com/WorldHealthOrganization/godata/blob/master/analytics/r-reporting) documentation which contains a script to connect to Go.Data API, extract relevant database collections directly into your R console, and produce HTML dashboards using `flexdashboard`.

![r-reporting-workflow](../assets/R_reporting_workflow.PNG)

## R Shiny 
Shiny Apps have been produced across the Go.Data Community of Practice that can serve as reference templates for those who wish to have a live application updated in real-time, versus static reports. Countries and institutions who would like host these on their Go.Data server can start with these frameworks and adapt it with hopefully minimal updates required.

### [Reference Go.Data R Shiny App Template](https://github.com/WorldHealthOrganization/godata/tree/master/analytics/r-reporting/r-shiny)
Reference Template
{: .label .label-blue }
This Shiny App builds on [Go.Data RMarkdown resources](https://github.com/WorldHealthOrganization/godata/blob/master/analytics/r-reporting) allowing for more interactive components for filtering and drilling down into data on a more granular basis. 

### [GoContactR](https://github.com/WorldHealthOrganization/GoContactR) 
Country Use Case
{: .label .label-purple }
GoContactR is a Shiny App developed by colleagues in the WHO Regional Office for Africa which takes Contact Tracing Data and performs a range of visualizations, including data quality/completeness, contact tracing performance and HTML/PPT output for presentations. It is adapted for a range of data sources across several countries, including Excel imports, the Go.Data API or KoBo Collect. You can view complete documentation, video walkthroughs and setup instructions [here](https://kendavidn.github.io/GoContactR/index.html).

![shiny](../assets/shiny_gocontactr_1.png)

## Go.Data R Packages
Coming soon
{: .label .label-yellow }

We are looking for collaborators who would like to develop Go.Data specific packages to ease data analyses and use! Please email godata@who.int if you are interested.

## Resources for R Capacity Building
### [Epi R Handbook](https://epirhandbook.com/)
- If you would like more resources on how to use R for outbreak analysis, you can refer to the *The Epidemiologist R Handbook* - [https://epirhandbook.com/](https://epirhandbook.com/)
- Written for epidemiologists by epidemiologists, this free, open-access manual provides sample R code and tutorials addressing a wide variety of data management and visualization tasks with practical epidemiological examples. It is available in an offline version for use in settings with low internet-connectivity, and is great for those looking to transition to R from SAS, Stata, SPSS or Excel.
- Regardless of tool used for data capture, management and analysis, we believe it can be an excellent resource for those doing field-level epidemiological analysis.
- Of note, this handbook includes how-to steps on how you might visualize Contact Tracing using sample Go.Data output, in the "Contact Tracing" page. It also discusses how you could connect to the Go.Data API in the "Import and Export" page.


