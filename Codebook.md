## Code Book for Assignment


Variable Name     | Pos. | Variable | Value or Explaination 
----------------- | -------- | ----------- | -------------
subject           | 1 | ID of Subject | n 1 to 30
activity          | 2 | Activity of Subject | Includes: LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS


### Time Domain Signal (TDS)

Variable Name     | Pos. | Variable | Value or Explaination 
----------------- | -------- | ----------- | -------------
tBodyAcc-mean()-X | 3 | Mean TDS of Body Accel. x-axis | Raw Accelerometer signal 
tBodyAcc-mean()-Y | 4 | Mean TDS of Body Accel. y-axis | Raw Accelerometer signal
tBodyAcc-mean()-Z | 5 | Mean TDS of Body Accel. z-axis | Raw Accelerometer signal
tBodyAcc-std()-X  | 6 | Std. Dev. TDS of Body Accel. x-axis | Raw Accelerometer signal
tBodyAcc-std()-Y  | 7 | Std. Dev. TDS of Body Accel. y-axis | Raw Accelerometer signal
tBodyAcc-std()-Z  | 8 | Std. Dev. TDS of Body Accel. z-axis | Raw Accelerometer signal
tGravityAcc-mean()-X | 9 | Mean TDS of Gravity Accel. x-axis | Raw Accelerometer signal
tGravityAcc-mean()-Y | 10 | Mean TDS of Gravity Accel. y-axis | Raw Accelerometer signal
tGravityAcc-mean()-Z | 11 | Mean Time Domain Signal of Gravity Accel. z-axis | Raw Accelerometer signal
tGravityAcc-std()-X | 12 | Std. Dev. TDS of Gravity Accel. x-axis | Raw Accelerometer signal
tGravityAcc-std()-Y | 13 | Std. Dev. TDS of Gravity Accel. y-axis | Raw Accelerometer signal
tGravityAcc-std()-Z | 14 | Std. Dev. TDS of Gravity Accel. z-axis | Raw Accelerometer signal
tBodyAccJerk-mean()-X | 15 | Mean TDS of Body and Jerk Accel. x-axis | Raw Accelerometer signal 
tBodyAccJerk-mean()-Y |16 | Mean TDS of Body and Jerk Accel. y-axis | Raw Accelerometer signal
tBodyAccJerk-mean()-Z |17 | Mean TDS of Body and Jerk Accel. z-axis | Raw Accelerometer signal
tBodyAccJerk-std()-X |18 | Std. Dev. TDS of Body and Jerk Accel. x-axis | Raw Accelerometer signal
tBodyAccJerk-std()-Y | 19 | Std. Dev. TDS of Body and Jerk Accel. y-axis | Raw Accelerometer signal
tBodyAccJerk-std()-Z |20 | Std. Dev. TDS of Body and Jerk Accel. z-axis | Raw Accelerometer signal
tBodyGyro-mean()-X | 21 | Mean TDS of Body Gyro x-axis | Raw Gyro signal
tBodyGyro-mean()-Y | 22 | Mean TDS of Body Gyro y-axis | Raw Gyro signal
tBodyGyro-mean()-Z | 23 | Mean Time Domain Signal of Body Gyro z-axis | Raw Gyro signal
tBodyGyro-std()-X | 24 | Std. Dev. TDS of Body Gyro x-axis | Raw Gyro signal
tBodyGyro-std()-Y | 25 | Std. Dev. TDS of Body Gyro y-axis | Raw Gyro signal
tBodyGyro-std()-Z | 26 | Std. Dev. TDS of Body Gyro z-axis | Raw Gyro signal
tBodyGyroJerk-mean()-X | 27 | Mean TDS of Body and Jerk Gyro x-axis | Raw Gyro signal
tBodyGyroJerk-mean()-Y | 28 | Mean TDS of Body and Jerk Gyro y-axis | Raw Gyro signal
tBodyGyroJerk-mean()-Z | 29 | Mean TDS of Body and Jerk Gyro z-axis | Raw Gyro signal
tBodyGyroJerk-std()-X | 30 | Std. Dev. TDS of Body and Jerk Gyro x-axis | Raw Gyro signal
tBodyGyroJerk-std()-Y | 31 | Std. Dev. TDS of Body and Jerk Gyro y-axis | Raw Gyro signal
tBodyGyroJerk-std()-Z | 32 | Std. Dev. Time Domain Signal of Body and Jerk Gyro z-axis | Raw Gyro signal


### Mean Euclidean Norm Magnitude (MENM)


Variable Name     | Pos. | Variable | Value or Explaination 
----------------- | -------- | ----------- | -------------
tBodyAccMag-mean() | 33 | MENM Body Accel. | Raw Accelerometer signal
tBodyAccMag-std() | 34 | Std. Dev.  MENM Body Accel. | Raw Accelerometer signal
tGravityAccMag-mean() | 35 | MENM Gravity Accel. | Raw Accelerometer signal
tGravityAccMag-std() | 36 | Std. Dev. MENM Gravity Accel. | Raw Accelerometer signal
tBodyAccJerkMag-mean() | 37 | Mean  MENM Body and Jerk Accel. | Raw Accelerometer signal
tBodyAccJerkMag-std() | 38 | Std. Dev. MENM Body and Jerk Accel. | Raw Accelerometer signal
tBodyGyroMag-mean() | 39 | MENM Body Gyro | Raw Gryo signal
tBodyGyroMag-std() | 40 | Std. Dev. MENM Body Gyro | Raw Gryo signal
tBodyGyroJerkMag-mean() | 41 | MENM Body and Jerk Gyro | Raw Gryo signal
tBodyGyroJerkMag-std() | 42 | Std. Dev. MENM Body and Jerk Gyro | Raw Gryo signal

### Fast Fourier Transform (FFT)

Variable Name     | Pos. | Variable | Value or Explaination 
----------------- | -------- | ----------- | -------------
fBodyAcc-mean()-X | 43 | Mean FFT Body Accel. x-axis| Accel. frequency domain signals 
fBodyAcc-mean()-Y | 44 | Mean FFT Body Accel. y-axis| Accel. frequency domain signals
fBodyAcc-mean()-Z |45 | Mean FFT Body Accel. z-axis| Accel. frequency domain signals
fBodyAcc-std()-X | 46 | Std. Dev. FFT Body Accel. x-axis| Accel. frequency domain signals
fBodyAcc-std()-Y | 47 | Std. Dev. FFT Body Accel. y-axis| Accel. frequency domain signals
fBodyAcc-std()-Z | 48 | Std. Dev. FFT Body Accel. z-axis| Accel. frequency domain signals
fBodyAcc-meanFreq()-X | 49 | Mean FFT Body Accel. x-axis| Accel. frequency domain signals
fBodyAcc-meanFreq()-Y | 50 | Mean FFT Body Accel. y-axis| Accel. frequency domain signals
fBodyAcc-meanFreq()-Z | 51 | Mean FFT Body Accel. z-axis| Accel. frequency domain signals
fBodyAccJerk-mean()-X | 52 | Mean FFT Body and Jerk Accel. x-axis| Accel. frequency domain signals
fBodyAccJerk-mean()-Y | 53 | Mean FFT Body and Jerk Accel. y-axis| Accel. frequency domain signals
fBodyAccJerk-mean()-Z | 54 | Mean FFT Body and Jerk Accel. z-axis| Accel. frequency domain signals
fBodyAccJerk-std()-X | 55 | Std. Dev. FFT Body  and Jerk Accel. x-axis| Accel. frequency domain signals
fBodyAccJerk-std()-Y | 56 | Std. Dev. FFT Body and Jerk Accel. y-axis| Accel. frequency domain signals
fBodyAccJerk-std()-Z | 57 | Std. Dev. FFT Body and Jerk Accel. z-axis| Accel. frequency domain signals
fBodyAccJerk-meanFreq()-X | 58 | Mean FFT Body and Jerk Accel. x-axis| Accel. frequency domain signals
fBodyAccJerk-meanFreq()-Y | 59 | Mean FFT Body and Jerk Accel. y-axis| Accel. frequency domain signals
fBodyAccJerk-meanFreq()-Z | 60 | Mean FFT Body and Jerk Accel. z-axis| Accel. frequency domain signals
fBodyGyro-mean()-X | 61 | Mean FFT Body Gyro x-axis| Gyro frequency domain signals
fBodyGyro-mean()-Y | 62 | Mean FFT Body Gyro y-axis| Gyro frequency domain signals
fBodyGyro-mean()-Z | 63 | Mean FFT Body Gyro z-axis| Gyro frequency domain signals
fBodyGyro-std()-X | 64 | Std. Dev. FFT Body Gyro x-axis| Gyro frequency domain signals
fBodyGyro-std()-Y | 65 | Std. Dev. FFT Body Gyro y-axis| Gyro frequency domain signals
fBodyGyro-std()-Z | 66 | Std. Dev. FFT Body Gyro z-axis| Gyro frequency domain signals
fBodyGyro-meanFreq()-X | 67 | Mean FFT Body Gyro x-axis| Gyro frequency domain signals
fBodyGyro-meanFreq()-Y | 68 | Mean FFT Body Gyro y-axis| Gyro frequency domain signals
fBodyGyro-meanFreq()-Z | 69 | Mean FFT Body Gyro z-axis| Gyro frequency domain signals


### Mean Euclidean Norm Magnitude (MENM) of Fast Fourier Transform

Variable Name     | Pos. | Variable | Value or Explaination 
----------------- | -------- | ----------- | -------------
fBodyAccMag-mean() | 70 | Mean MENM FFT Body Accel. | Accel. frequency domain signals
fBodyAccMag-std() | 71 | Std. Dev. MENM FFT Body Accel. | Accel. frequency domain signals
fBodyAccMag-meanFreq() | 72 | Mean MENM FFT Body Accel. | Accel. frequency domain signals
fBodyBodyAccJerkMag-mean() | 73| Mean MENM FFT Body  and Jerk | Accel. frequency domain signals
fBodyBodyAccJerkMag-std() | 74| Std. Dev. MENM FFT Body  and Jerk | Accel. frequency domain signals
fBodyBodyAccJerkMag-meanFreq() | 75| Mean MENM FFT Body  and Jerk | Accel. frequency domain signals
fBodyBodyGyroMag-mean() | 76| zzz MENM FFT Body Gyro | Gyro frequency domain signals
fBodyBodyGyroMag-std() | 77| zzz MENM FFT Body Gyro | Gyro frequency domain signals
fBodyBodyGyroMag-meanFreq() | 78| Mean MENM FFT Body and Jerk Gyro | Gyro frequency domain signals
fBodyBodyGyroJerkMag-mean() | 79| zzz MENM FFT Body and Jerk Gyro | Gyro frequency domain signals
fBodyBodyGyroJerkMag-std() | 80| zzz MENM FFT Body and Jerk Gyro | Gyro frequency domain signals
fBodyBodyGyroJerkMag-meanFreq() | 81| zzz MENM FFT Body and Jerk | Gyro frequency domain signals

## Average Angle Variables

Variable Name     | Pos. | Variable | Value or Explaination 
----------------- | -------- | ----------- | -------------
angle(tBodyAccMean,gravity) | 82 | Body Accel. and Gravity Mean | Calculated value
angle(tBodyAccJerkMean),gravityMean) | 83 | Body and Jerk Accel Mean |Calculated value
angle(tBodyGyroMean,gravityMean) | 84 | Body Gyro and Gravity | Calculated value
angle(tBodyGyroJerkMean,gravityMean) | 85 | Body and Jerk Gyro Mean |Calculated value
angle(X,gravityMean) | 86 | X axis Gravity Mean | Calculated value
angle(Y,gravityMean) | 87 | Y axis Gravity Mean | Calculated value
angle(Z,gravityMean) | 88 | Z axis Gravity Mean | Calculated value
