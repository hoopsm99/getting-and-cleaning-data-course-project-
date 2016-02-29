Getting and Cleaning Data Course Project
========

The purpose of this project is to demonstrate my ability to collect, work with, and clean a data set. The goal is to prepare a tidy data that can be used for later analysis. 

Contained in this repository are the following 4 files:

      1. README.md explains the run_analyis.R file clearly.
      
      2. run_analysis.R is the R code to create the tidy dataset.
      
      3. codebook.md describes variables and calculations.
      
      4. tidy.txt is the final data set containing the average of each variable for each activity and each subject.
      
run_analysis.R does the following:

      1. Downloads zipped data of the Human Activity Recognition Using 
      Smartphones Dataset :                  
      https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
      
      2. Reads in the releveant data from the test and train data sets on variables with mean 
      or standard deviations and combines them into one dataset.
      
      3. Adds column names, tidies column names, and adds activity labels.
      
      4. Melts the data set and creates tidy data set of means of all measurement 
      variables by subject and activity.
      


Human Activity Recognition Using Smartphones Dataset      
License:
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.      
      
      
      
      
      
      
      
      