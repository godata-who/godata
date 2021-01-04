---
layout: default
title: Integration Scripts
parent: Data Interoperability Options
nav_order: 3
permalink: /integration-scripts/
---

# Go.Data Integration Scripts
_To date, Go.Data partners have written integration code using JavaScript, C#, Python and R. The Go.Data community 
(https://community-godata.who.int) is a good place to engage with this community._

## 1. Sample Report Scripts
See Github directory: https://github.com/WorldHealthOrganization/godata#sample-report-scripts

This folder contains example scripts for extracting, cleaning, and running some basic analysis. Output at present includes flattened cleaned `.csv` files for case/contact linelists 
and an HTML dashboard displaying operational performance metrics for contact tracing by contact tracing supervisor and teams. 
Feel free to adapt to your purposes and share back any good stuff you've created!

## 2. R Scripts for API Actions
See Github directory: https://github.com/WorldHealthOrganization/godata/tree/master/api

This folder contains in it many example R scripts for GET/PUT/POST commands so that you can manipulate your Go.Data instance through the API, 
including bulk actions. We have used this for our training instances but think it could be helpful for others too.

## 3. DHIS2 to Go.Data
See Github directory: https://github.com/WorldHealthOrganization/godata/tree/master/dhis2togodata

This folder contains the beginnings of interoperability work between DHIS2 COVID packages and Go.Data for countries that 
have requested to push their case and contact data to Go.Data from their DHIS2 instance, and vice versa, to benefit from core competencies of each tool. 


## 4. Interoperability Jobs
See Github directory: https://github.com/WorldHealthOrganization/godata/tree/master/interoperability-jobs

This folder contains reference implementations of automated interoperability solutions to demonstrate common Go.Data interoperability 
use cases and example [OpenFn job scripts](https://docs.openfn.org/documentation.html#jobs) that automate common API and data exchange operations. 

## 5. Export to PowerBI
_New scripts - coming soon._ [See the community](https://community-godata.who.int/conversations/dashboards-and-analysis/connecting-power-bi-through-api/5f8033acbd255079ca8ce356) for related discussion. 