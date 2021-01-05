---
layout: default
title: Integrating Lab Results
parent: Popular Topics
nav_order: 6
permalink: /integrating-lab-results/
---
# Integrating Lab Results
Go.Data supports the capture of `Lab Results` records for enhanced tracking and follow-up for individual records. In the Go.Data data model, all `Lab Result` records 
must be related to an individual record (`Cases`).  

## Matcing Results to Individuals
Before external lab system data can be imported, related `Case` records must be created in Go.Data to capture individual persons' details. 
Only _after_ these resources have been created, can `Lab Results` data be uploaded to the Go.Data system. 

Lab results can be matched to `Case` records either via an externalId that is also captured in the Go.Data system (e.g., `CASE-10001`) or via the Go.Data-generated global unique Id that
is auto-assigned to every new 

## Importing Results
Results can be imported using standard Go.Data Excel import features and/or via the REST API `/lab-result` endpoints (e.g., `POST /outbreaks/{id}/cases/{nk}/lab-results`). See below for import templates 
and an example implementation overview. 


## Resources
1. See the related [reference implementation #3](https://worldhealthorganization.github.io/godata/lab-results-integration/) for specific step-by-step guidance with a real-world example. 
2. See the [CSV import templates - TO UPDATE](https://drive.google.com/drive/folders/1QUdtuybc0blUaYugLHwMoBpQapms5ldf) for converting lab results to Contact and Lab Results records. 