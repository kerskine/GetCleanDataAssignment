library(data.table)
library(dplyr)
library(readr)

# Get the Dataset

if(!dir.exists("./uci")) {dir.create("./uci")}
setwd("./uci")

url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url, "uci.zip", method = "curl")
unzip("uci.zip")

# Specify the text files holding data and keys

trainsubjectfile = "./UCI HAR Dataset/train/subject_train.txt"
traindatafile = "./UCI HAR Dataset/train/X_train.txt"
trainactivityfile = "./UCI HAR Dataset/train/y_train.txt"

testsubjectfile = "./UCI HAR Dataset/test/subject_test.txt"
testdatafile = "./UCI HAR Dataset/test/X_test.txt"
testactivityfile = "./UCI HAR Dataset/test/y_test.txt"

featuresfile = "./UCI HAR Dataset/features.txt"
activity_labelsfile = "./UCI HAR Dataset/activity_labels.txt"

# Extract subject data for train and test datasets


# Extract the activites the subjects were doing during the tests

trainsubjects <- fread(trainsubjectfile)
testsubjects <- fread(testsubjectfile)

trainactiviy <- fread(trainactivityfile)
testactivity <- fread(testactivityfile)

# Get the activity labels so we can replace the number value in 'activity' with a word

activity_labels <- fread(activity_labelsfile, select = 2)

# Convert the labels dataframe to a vector

activity_vector <- activity_labels[[1]]

# Replace the number coding in test and train activity dataframes with strings using transmute

trainactiviy <- transmute(trainactiviy, activity_vector[V1])
testactivity <- transmute(testactivity, activity_vector[V1])

# Merge the test and train data
#    First, bind subjects with their activities, and..
#    Second, bind 'train' with 'test'

train <- cbind(trainsubjects, trainactiviy)
test <- cbind(testsubjects, testactivity)

subactivedata <- rbind(train, test)

# Next: Extract only the needed data from X_train and X_test. To do this, we need to get the
# columns from features.txt that contain 'mean' and 'std'.
#    First: Get the variable names

features <- fread(featuresfile, select = 2)

#   Second, construct a vector using 'grepl' to examine each name, THEN 
#   find out 'which' columns the varible resides.
#   Note: Used 'ignore.case' because there are "means" and "Means" in the varible list. 

fealogical <- which(sapply(features, function(x) 
        {grepl("mean", x, ignore.case = TRUE) | grepl("std", x, ignore.case = TRUE)})
        )

# Now, get the "X" data for test and train, but only extract the rows needed

testdata <- fread(testdatafile, select = fealogical)
traindata <- fread(traindatafile, select = fealogical)

# Combine train and test data

traintestdata <- rbind(traindata, testdata)

# Combine Subject, Activity, and Data - name it after UC-Irvine

ucidata <- cbind(subactivedata, traintestdata)

# Set the column names for each of the variables. First; get the column names from the 'fealogical' 
# applied to the feature list

tempfea <- features[[1]]

datanames <- tempfea[fealogical]

# Finally - rename the columns of ucidata

colnames(ucidata) <- c("subject", "activity", datanames) 

# -----DONE, with steps 1 to 3

# Now for step 4: new tidy data set with: 
#   the average of each variable, 
#   for each activity,
#   and each subject.
#
# First, melt 'ucidata' into subject, activity, variable and variable value

ucimelt <- melt(ucidata, id.vars = c(1:2) , measure.vars = datanames)

# Now use 'dcast' to get the means for each subject + activity

ucimean <- dcast(ucimelt, subject + activity ~ variable, mean)

# Lastly, we need to rename each variable (except subject) to "Average of ...." or "ave-of-" to make 
# it tidy

colnames(ucimean) <- paste("ave-of-", colnames(ucimean), sep = "")




