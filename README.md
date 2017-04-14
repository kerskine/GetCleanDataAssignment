# Readme for the Getting and Clean Data Assignment
## Source
Copy the script run_analysis.R to your working directory and source it.
- It will create a directory called "uci" and then makes that the working directory
- Downloaded dataset will be placed in "./uci/UCI HAR Dataset 

The result of running the script will be two tidy datasets
- "ucidata" which is the tidy dataset of the raw UCI data
- "ucimean" which is the averages of all variables in "ucidata" by subject and activity variables (see codebook for explaination

## Opeation of run_analysis.R
### File Download
Each of the dataset files are assigned file variables and then read into their R variables using fread()

Variable | Description
---- | ----
trainsubjects | Training Subject IDs for training dataset - subject_train.txt
testsubjects | Test Subject IDs for training dataset - subject_test.txt
trainactiviy | Training Subject activities - X_train.txt
testactivity | Test Subject activities - X_test.txt
activity_labels | Labels for the values used in activity data - activity_labels.txt

### Transformations
#### Getting to 'ucidata'

Variable | Description
---- | ----
activity_vector | Result of reading in activity labels and then converting it into an array
trainactiviy | Using the activity_vector, replace the number coding in Train activites with their corresponding labels (yeah, I mispelled it a bit but it still works)
testactivity | Same as above, but on the Test activities

subactivedata | Result of binding Train and Test subject and activity data
fealogical | Using data in features, look for mean, or Mean or Std in all the data variables columns. Find our 'which()' columns they reside
testdata | Extract only the needed columns in Test data
traindata | Same as above, but with Training data
ucidata | Result of binding all the data together

#### Getting to 'ucimean'

Variable | Description
---- | ----
ucimelt | Melting of 'ucidata' subject and activty (left hand side) BY data (right hand side)
ucimean | Casting of 'ucimelt' and applying mean() to data

Thank you for your consideration
