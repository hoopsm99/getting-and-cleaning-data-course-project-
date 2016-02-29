##Getting and cleaning data: Course Project

#This program does the following:
      # 1. Download and unzip data
      # 2. Read in data and combine
      # 3. Add column names, clean colnames, add activity labels
      # 4. Melt data set and create tidy data set

# 1. Download and unzip data
file<-"data.zip"
if(!file.exists(file)){
      url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
      download.file(url,file)
      }

if (!file.exists("UCI HAR Dataset")) { 
      unzip(file) 
}

# 2. Read in data and combine
      # read in features and grep to select only mean and std columns
      features<-read.table("UCI HAR Dataset/features.txt")
      features[,2] <- as.character(features[,2])
      my_features<-grep(".*mean.*|.*std.*", features[,2])
      
      # read in data on test set and combine subject, activities and selected values
      subject_test<-read.table("UCI HAR Dataset/test/subject_test.txt")
      y_test<-read.table("UCI HAR Dataset/test/Y_test.txt")
      x_test <-read.table("UCI HAR Dataset/test/X_test.txt")[my_features]
      test<-cbind(subject_test,y_test,x_test)
            
      # read in data on train set and combine subject, activities and selected values
      subject_train<-read.table("UCI HAR Dataset/train/subject_train.txt")
      y_train<-read.table("UCI HAR Dataset/train/Y_train.txt")
      x_train<-read.table("UCI HAR Dataset/train/X_train.txt")[my_features]
      train<-cbind(subject_train,y_train,x_train)
      
      # combine 
      alldata<-rbind(test,train)
      
      
# 3. Add column names, clean colnames, add activity labels
      # column names
      feature_names<-features[my_features,2]
      feature_names<-gsub('-mean', 'Mean', feature_names)
      feature_names<-gsub('-std', 'Std', feature_names)
      feature_names<-gsub('[()]', '', feature_names)
      feature_names<-gsub('^t', 'time', feature_names)
      feature_names<-gsub('^f', 'frequency', feature_names)
      feature_names<-gsub('Acc', 'Accelerometer', feature_names)
      feature_names<-gsub('BodyBody', 'Body', feature_names)
      feature_names<-gsub('Mag', 'Magnitude', feature_names)
      feature_names<-gsub('Gyro', 'Gyroscope', feature_names)
      feature_names<-gsub('Freq', 'Frequency', feature_names)
      
      colnames(alldata)<-c("subject","activity",feature_names)
      
      #activty labels
      activities<-read.table("UCI HAR Dataset/activity_labels.txt")
      alldata$activity<-factor(alldata$activity,levels = activities[,1],labels = activities[,2])
            
# 4. Melt data set and create tidy data set
      library(reshape2)
      df.melted <- melt(alldata, id = c("subject", "activity"))
      df.mean <- dcast(df.melted, subject + activity ~ variable, mean)
      write.table(df.mean, "tidy.txt", row.names = FALSE, quote = FALSE)


