# Completeness-of-Clinical-Trial-Document--R

The following project involves text mining in R. 
 
## Project:  

A Working Pipeline to Evaluate the Completeness of a Clinical Trial Report 
Purpose: The purpose of this project is to build a pipeline that (i) can important a published paper or  report of a clinical trial into R or Python; (2) run text mining to assess whether the imported
paper/report contain all the keywords specified in a List; (3) report any keyword(s) on the List  but missing in the paper/report. 

## Background: 
Reporting clinical trials is an important task. Inexperienced authors may often miss one or  multiple key components which should be included in a clinical trial report.  For example, random assignment concealment; interim data analysis; DSMB, etc.   It is up to the reviewers to capture these missing components which are labor intensive and not efficient. It is desirable to build a pipeline that will import a clinical trial report and assess whether any key component is missing.  This will make the review of clinical trial reports much more efficient for its completeness. This pipeline will become a good tool  for government agencies or journal editors who review clinical trial reports.

## Here is a clinical trial paper in PDF format.  
[Severe Acute Mulnutrition Trial.pdf](https://github.com/Amruthasaip/Completeness-of-Clinical-Trial-Document--R/files/12860880/Severe.Acute.Mulnutrition.Trial.pdf)

The pipeline should be able to import papers/reports in PDF, or Word. 
 
The List of Keywords=c(Randomization, Concealment,  Blinding,  Sample Size, Power,  DSMB,  CONSORT Diagram, missing data, Intent-to-Treat, P value, Confidence Interval).
 
Please note that the List of Keywords are not exhaustic.-R/files/12860872/Severe.Acute.Mulnutrition.Trial.pdf)




## http://rstudio-pubs-static.s3.amazonaws.com/256588_57b585da6c054349825cba46685d8464.html 
