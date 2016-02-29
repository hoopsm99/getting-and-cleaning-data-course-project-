Codebook

Data is from the Human Activity Recognition Using Smartphones Dataset.

It was downloaded from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.


tidy.txt is a dataset containing the following variables:
 [1] "subject"  - the subject of the experiment                               
 [2] "activity" - one of 6 acitities engaged in (walking, walking upstairs, walking downstairs, sitting, standing, laying).

Each of the following is the mean for each subject and activty of the various maeasurements taken during the experiment.

 [3] "timeBodyAccelerometerMean-X"                         
 [4] "timeBodyAccelerometerMean-Y"                         
 [5] "timeBodyAccelerometerMean-Z"                         
 [6] "timeBodyAccelerometerStd-X"                          
 [7] "timeBodyAccelerometerStd-Y"                          
 [8] "timeBodyAccelerometerStd-Z"                          
 [9] "timeGravityAccelerometerMean-X"                      
[10] "timeGravityAccelerometerMean-Y"                      
[11] "timeGravityAccelerometerMean-Z"                      
[12] "timeGravityAccelerometerStd-X"                       
[13] "timeGravityAccelerometerStd-Y"                       
[14] "timeGravityAccelerometerStd-Z"                       
[15] "timeBodyAccelerometerJerkMean-X"                     
[16] "timeBodyAccelerometerJerkMean-Y"                     
[17] "timeBodyAccelerometerJerkMean-Z"                     
[18] "timeBodyAccelerometerJerkStd-X"                      
[19] "timeBodyAccelerometerJerkStd-Y"                      
[20] "timeBodyAccelerometerJerkStd-Z"                      
[21] "timeBodyGyroscopeMean-X"                             
[22] "timeBodyGyroscopeMean-Y"                             
[23] "timeBodyGyroscopeMean-Z"                             
[24] "timeBodyGyroscopeStd-X"                              
[25] "timeBodyGyroscopeStd-Y"                              
[26] "timeBodyGyroscopeStd-Z"                              
[27] "timeBodyGyroscopeJerkMean-X"                         
[28] "timeBodyGyroscopeJerkMean-Y"                         
[29] "timeBodyGyroscopeJerkMean-Z"                         
[30] "timeBodyGyroscopeJerkStd-X"                          
[31] "timeBodyGyroscopeJerkStd-Y"                          
[32] "timeBodyGyroscopeJerkStd-Z"                          
[33] "timeBodyAccelerometerMagnitudeMean"                  
[34] "timeBodyAccelerometerMagnitudeStd"                   
[35] "timeGravityAccelerometerMagnitudeMean"               
[36] "timeGravityAccelerometerMagnitudeStd"                
[37] "timeBodyAccelerometerJerkMagnitudeMean"              
[38] "timeBodyAccelerometerJerkMagnitudeStd"               
[39] "timeBodyGyroscopeMagnitudeMean"                      
[40] "timeBodyGyroscopeMagnitudeStd"                       
[41] "timeBodyGyroscopeJerkMagnitudeMean"                  
[42] "timeBodyGyroscopeJerkMagnitudeStd"                   
[43] "frequencyBodyAccelerometerMean-X"                    
[44] "frequencyBodyAccelerometerMean-Y"                    
[45] "frequencyBodyAccelerometerMean-Z"                    
[46] "frequencyBodyAccelerometerStd-X"                     
[47] "frequencyBodyAccelerometerStd-Y"                     
[48] "frequencyBodyAccelerometerStd-Z"                     
[49] "frequencyBodyAccelerometerMeanFrequency-X"           
[50] "frequencyBodyAccelerometerMeanFrequency-Y"           
[51] "frequencyBodyAccelerometerMeanFrequency-Z"           
[52] "frequencyBodyAccelerometerJerkMean-X"                
[53] "frequencyBodyAccelerometerJerkMean-Y"                
[54] "frequencyBodyAccelerometerJerkMean-Z"                
[55] "frequencyBodyAccelerometerJerkStd-X"                 
[56] "frequencyBodyAccelerometerJerkStd-Y"                 
[57] "frequencyBodyAccelerometerJerkStd-Z"                 
[58] "frequencyBodyAccelerometerJerkMeanFrequency-X"       
[59] "frequencyBodyAccelerometerJerkMeanFrequency-Y"       
[60] "frequencyBodyAccelerometerJerkMeanFrequency-Z"       
[61] "frequencyBodyGyroscopeMean-X"                        
[62] "frequencyBodyGyroscopeMean-Y"                        
[63] "frequencyBodyGyroscopeMean-Z"                        
[64] "frequencyBodyGyroscopeStd-X"                         
[65] "frequencyBodyGyroscopeStd-Y"                         
[66] "frequencyBodyGyroscopeStd-Z"                         
[67] "frequencyBodyGyroscopeMeanFrequency-X"               
[68] "frequencyBodyGyroscopeMeanFrequency-Y"               
[69] "frequencyBodyGyroscopeMeanFrequency-Z"               
[70] "frequencyBodyAccelerometerMagnitudeMean"             
[71] "frequencyBodyAccelerometerMagnitudeStd"              
[72] "frequencyBodyAccelerometerMagnitudeMeanFrequency"    
[73] "frequencyBodyAccelerometerJerkMagnitudeMean"         
[74] "frequencyBodyAccelerometerJerkMagnitudeStd"          
[75] "frequencyBodyAccelerometerJerkMagnitudeMeanFrequency"
[76] "frequencyBodyGyroscopeMagnitudeMean"                 
[77] "frequencyBodyGyroscopeMagnitudeStd"                  
[78] "frequencyBodyGyroscopeMagnitudeMeanFrequency"        
[79] "frequencyBodyGyroscopeJerkMagnitudeMean"             
[80] "frequencyBodyGyroscopeJerkMagnitudeStd"              
[81] "frequencyBodyGyroscopeJerkMagnitudeMeanFrequency" 