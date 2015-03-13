## CodeBook of resume of Human Activity Recognition Using Smartphones 

### Synopsys

This data is a resume of the experiments have been carried out with a group of 30 
volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, 
WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (
Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscop
e, we captured 3-axial linear acceleration and 3-axial angular velocity at a con
stant rate of 50Hz. The experiments have been video-recorded to label the data m
anually. The obtained dataset has been randomly partitioned into two sets, where
 70% of the volunteers was selected for generating the training data and 30% the
 test data. 



### Process data methodology

The original data set is divided on two set, one for test an another for train .

The steps followed to process the data are:  
* Download the dataset as a compress file.  
* Load data without previous uncompress it : General data, Train data and Test data.  
* Merges the training and the test sets to create one data set.  
* Appropriately labels the data set with descriptive variable names.   
* Extracts only the measurements on the mean and standard deviation for each measurement.  
* Get features that represents the means and the std from the features names.  
* Get only valid features from the data_set.  
* Bind together activities, subjects and set of data.  
* Solve the descriptive activity names and remove activity ID.  
* Aggregate each measure for each activity and each subject applying the mean function.  
* Write final data on a file.  


### Final tidy set

The final data set has a entry for each ACTIVITY and SUBJECT and the mean of all the others variables.

The fields of the data include on the tidy data set are:

* ActivityName  
    + Identifier of the activity
    + The values that could take are WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* ID_Subject  
    + Identifier of a volunteers
    + Integer values on range [1,30] 
* tBodyAcc-mean()-X
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAcc-mean()-Y  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAcc-mean()-Z  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAcc-std()-X  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on X axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tBodyAcc-std()-Y  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Y axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tBodyAcc-std()-Z  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Z axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tGravityAcc-mean()-X  
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tGravityAcc-mean()-Y  
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tGravityAcc-mean()-Z  
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tGravityAcc-std()-X
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on X axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tGravityAcc-std()-Y
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Y axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tGravityAcc-std()-Z
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on Z axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerk-mean()-X
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over time domain signals of the accelerometer
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerk-mean()-Y
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over time domain signals of the accelerometer
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerk-mean()-Z
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over time domain signals of the accelerometer
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerk-std()-X
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over time domain signals of the accelerometer
    + Data on X axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerk-std()-Y
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over time domain signals of the accelerometer
    + Data on Y axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerk-std()-Z
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over time domain signals of the accelerometer
    + Data on Z axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyro-mean()-X
    + Stat from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyro-mean()-Y
    + Stat from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyro-mean()-Z
    + Stat from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyro-std()-X
    + Stat from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on X axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyro-std()-Y
    + Stat from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Y axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyro-std()-Z
    + Stat from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Z axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerk-mean()-X
    + Stat from Jerk Signal deriving in time from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerk-mean()-Y
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerk-mean()-Z
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerk-std()-X
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on X axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerk-std()-Y
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Y axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerk-std()-Z
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on Z axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccMag-mean()
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccMag-std()
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tGravityAccMag-mean()
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tGravityAccMag-std()
    + Stat from the estimated  gravity acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerkMag-mean()
    + Stat from Jerk Signal deriving in time   from the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyAccJerkMag-std()
    + Stat from Jerk Signal deriving in time  from  the estimated  body acceleration from Butterworth low-pass filter from time domain signals of the accelerometer
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroMag-mean()
    + Stat from  the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroMag-std()
    + Stat from  the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerkMag-mean()
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* tBodyGyroJerkMag-std()
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from time domain signals of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* fBodyAcc-mean()-X
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAcc-mean()-Y  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAcc-mean()-Z  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAcc-std()-X  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on X axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* fBodyAcc-std()-Y  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on Y axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* fBodyAcc-std()-Z  
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on Z axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerk-mean()-X
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over frequency domain signals(FFT) of the accelerometer
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerk-mean()-Y
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over frequency domain signals(FFT) of the accelerometer
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerk-mean()-Z
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over frequency domain signals(FFT) of the accelerometer
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerk-std()-X
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over frequency domain signals(FFT) of the accelerometer
    + Data on X axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerk-std()-Y
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over frequency domain signals(FFT) of the accelerometer
    + Data on Y axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerk-std()-Z
    + Stat from Jerk Signal deriving in time the estimated  body acceleration over frequency domain signals(FFT) of the accelerometer
    + Data on Z axis, mean of stds for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyro-mean()-X
    + Stat from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on X axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyro-mean()-Y
    + Stat from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on Y axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyro-mean()-Z
    + Stat from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on Z axis, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyro-std()-X
    + Stat from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on X axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyro-std()-Y
    + Stat from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on Y axis, mean of std for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyro-std()-Z
    + Stat from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on Z axis, mean of std for this activity and subject
    + Float values on range [-1,1] 

* fBodyAccMag-mean()
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccMag-std()
    + Stat from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerkMag-mean()
    + Stat from Jerk Signal deriving in time   from the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyAccJerkMag-std()
    + Stat from Jerk Signal deriving in time  from  the estimated  body acceleration from Butterworth low-pass filter from frequency domain signals(FFT) of the accelerometer
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyroMag-mean()
    + Stat from  the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyroMag-std()
    + Stat from  the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyroJerkMag-mean()
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of means for this activity and subject
    + Float values on range [-1,1] 
* fBodyGyroJerkMag-std()
    + Stat from Jerk Signal deriving in time  from the estimated  body gyroscope signal from frequency domain signals(FFT) of a XYZ gyroscope
    + Data on magnitude with Euclidean norm, mean of std for this activity and subject
    + Float values on range [-1,1] 

