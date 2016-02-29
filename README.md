Getting and Cleaning Data Course Project

The purpose of this project is to demonstrate my ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. 

Contained in this repository are the following 4 files:

      1. README.md explains the run_analyis.R file clearly.
      
      2. run_analysis.R is the R code to create the tidy dataset.
      
      3. codebook.md describes variables and calculations.
      
      4. tidy.txt is the final data set containing the average of each              variable for each activity and each subject.
      
run_analysis.R does the following:

      1. Downloads zipped data from:                  
      https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
      
      2. Reads in the releveant data from test and train on variables with meand or
      standard deviations and combines them into one dataset.
      
      3. Adds column names, cleans column names, and adds activity labels.
      
      4. Melts the data set and creates tidy data set of means of all measurement 
      variables by subject and activity.
      
      
      
      
      
      
      
      
      
      
      