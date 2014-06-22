This codebook.md file is intended to describe the variables, data, tranformations and work submitted as the course project for Getting and Cleaning Data - getdata-004

Description of transformation and work performed in the run_analysis.R script 
* Merge the training and test sets to create one data set
* Extract only the measurements on the mean and standard deviation for each measurement
* Transform activity index to description activity names
* Label the data set with descriptive variable names
* Create a second, independent tidy data set with the average of each variable for each activity and each subject

Description of data/variables in tidy.csv

For each record in the dataset it is provided:
* subject: an identifier of the subject who carried out the experiment
* activites: a label describing the activity performed by the subject
* Mean and StdDev triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration
* Mean and StdDev triaxial angular velocity from the gyroscope

|Column Names|
|--------------|
|subject |
|activities |
|tBodyAcc.mean...X | 
|tBodyAcc.mean...Y | 
|tBodyAcc.mean...Z | 
|tBodyAcc.std...X | 
|tBodyAcc.std...Y | 
|tBodyAcc.std...Z | 
|tGravityAcc.mean...X | 
|tGravityAcc.mean...Y | 
|tGravityAcc.mean...Z | 
|tGravityAcc.std...X | 
|tGravityAcc.std...Y | 
|tGravityAcc.std...Z | 
|tBodyAccJerk.mean...X | 
|tBodyAccJerk.mean...Y | 
|tBodyAccJerk.mean...Z | 
|tBodyAccJerk.std...X | 
|tBodyAccJerk.std...Y | 
|tBodyAccJerk.std...Z | 
|tBodyGyro.mean...X | 
|tBodyGyro.mean...Y | 
|tBodyGyro.mean...Z | 
|tBodyGyro.std...X | 
|tBodyGyro.std...Y | 
|tBodyGyro.std...Z | 
|tBodyGyroJerk.mean...X | 
|tBodyGyroJerk.mean...Y | 
|tBodyGyroJerk.mean...Z | 
|tBodyGyroJerk.std...X | 
|tBodyGyroJerk.std...Y | 
|tBodyGyroJerk.std...Z | 
|tBodyAccMag.mean.. | 
|tBodyAccMag.std.. | 
|tGravityAccMag.mean.. | 
|tGravityAccMag.std.. | 
|tBodyAccJerkMag.mean.. | 
|tBodyAccJerkMag.std.. | 
|tBodyGyroMag.mean.. | 
|tBodyGyroMag.std.. | 
|tBodyGyroJerkMag.mean.. | 
|tBodyGyroJerkMag.std.. | 
|fBodyAcc.mean...X | 
|fBodyAcc.mean...Y | 
|fBodyAcc.mean...Z | 
|fBodyAcc.std...X | 
|fBodyAcc.std...Y | 
|fBodyAcc.std...Z | 
|fBodyAccJerk.mean...X | 
|fBodyAccJerk.mean...Y | 
|fBodyAccJerk.mean...Z | 
|fBodyAccJerk.std...X | 
|fBodyAccJerk.std...Y | 
|fBodyAccJerk.std...Z | 
|fBodyGyro.mean...X | 
|fBodyGyro.mean...Y | 
|fBodyGyro.mean...Z | 
|fBodyGyro.std...X | 
|fBodyGyro.std...Y | 
|fBodyGyro.std...Z | 
|fBodyAccMag.mean.. | 
|fBodyAccMag.std.. | 
|fBodyBodyAccJerkMag.mean.. | 
|fBodyBodyAccJerkMag.std.. | 
|fBodyBodyGyroMag.mean.. | 
|fBodyBodyGyroMag.std.. | 
|fBodyBodyGyroJerkMag.mean.. | 
|fBodyBodyGyroJerkMag.std.. | 

