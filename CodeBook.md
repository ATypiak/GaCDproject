# Data Dictionary

****

## Mean_and\_Std.txt

This file contains mean and standard deviation for each measurement. 
30 volunteers perform 6 activities each: Laying, Sitting, Standing, Walking, Walking upstairs  and Walking downstairs. All people was wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, it was captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz: tAcc-XYZ and tGyro-XYZ. 
The acceleration signal was then separated into body and gravity acceleration signals: tBodyAcc-XYZ and tGravityAcc-XYZ.

The body linear acceleration and angular velocity were derived in time to obtain Jerk signals: tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ. Then the magnitude of these three-dimensional signals were calculated using the Euclidean norm: tBodyAccMag, tGravityAccMag, tBodyAccJerkMag,
tBodyGyroMag, tBodyGyroJerkMag.

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag.

### Column names [units]:

**ID_sub []**  
    subject who performed the activity. Range from 1 to 30
    
**Activity []**  
activity which was taken:

- 	Laying
- 	Sitting
- 	Standing
- 	Walking
- 	Walking\_downstairs
- 	Walking\_upstairs

**tBodyAcc-std()-X [g]  
tBodyAcc-std()-Y [g]  
tBodyAcc-std()-Z [g]**  
    standards deviation of body acceleration in 3 directions: X, Y, and Z (in time domain)

**tGravityAcc-std()-X [g]            
tGravityAcc-std()-Y [g]  
tGravityAcc-std()-Z [g]**  
    standards deviation of gravity acceleration in 3 directions: X, Y, and Z (in time domain)
            
**tBodyAccJerk-std()-X [g]  
tBodyAccJerk-std()-Y [g]             
tBodyAccJerk-std()-Z [g]**  
    standards deviation of the body linear acceleration in 3 directions: X, Y, and Z (in time domain)

**tBodyGyro-std()-X [rad/s]              
tBodyGyro-std()-Y [rad/s]  
tBodyGyro-std()-Z [rad/s]**  
    standards deviation of the body angular velocity in 3 directions: X, Y, and Z (in time domain)
              
**tBodyGyroJerk-std()-X [rad/s]  
tBodyGyroJerk-std()-Y [rad/s]            
tBodyGyroJerk-std()-Z [rad/s]**  
    standards deviation of the body angular velocity to obtain Jerk signals in 3 directions: X, Y, and Z (in time domain)

**tBodyAccMag-std() [g]**  
    standards deviation of the magnitude of body acceleration (in time domain)
              
**tGravityAccMag-std() [g]**  
    standards deviation of the magnitude of gravity acceleration (in time domain)

**tBodyAccJerkMag-std() [g]**  
    standards deviation of the magnitude of the body linear acceleration (in time domain)
    
**tBodyGyroMag-std() [rad/s]**  
    standards deviation of the magnitude of the body angular velocity (in time domain)

**tBodyGyroJerkMag-std() [rad/s]**  
    standards deviation of the magnitude of the body angular velocity to obtain Jerk signals (in time domain)
         
**fBodyAcc-std()-X [g]  
fBodyAcc-std()-Y [g]                 
fBodyAcc-std()-Z [g]**  
    standards deviation of body acceleration in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccJerk-std()-X [g]           
fBodyAccJerk-std()-Y [g]  
fBodyAccJerk-std()-Z [g]**  
    standards deviation of the body linear acceleration in 3 directions: X, Y, and Z (in frequency domain)
           
**fBodyGyro-std()-X [rad/s]  
fBodyGyro-std()-Y [rad/s]                
fBodyGyro-std()-Z [rad/s]**  
    standards deviation of the body angular velocity in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccMag-std() [g]**  
    standards deviation of the magnitude of body acceleration (in frequency domain)
              
**fBodyBodyAccJerkMag-std() [g]**  
    standards deviation of the magnitude of the body linear acceleration (in frequency domain)

**fBodyBodyGyroMag-std() [rad/s]**  
    standards deviation of the magnitude of the body angular velocity (in frequency domain)
         
**fBodyBodyGyroJerkMag-std() [rad/s]**  
    standards deviation of the magnitude of the body angular velocity to obtain Jerk signals (in frequency domain)

**tBodyAcc-mean()-X [g]              
tBodyAcc-mean()-Y [g]  
tBodyAcc-mean()-Z [g]**  
    mean value of body acceleration in 3 directions: X, Y, and Z (in time domain)
              
**tGravityAcc-mean()-X [g]  
tGravityAcc-mean()-Y [g]             
tGravityAcc-mean()-Z [g]**  
    mean value of gravity acceleration in 3 directions: X, Y, and Z (in time domain)

**tBodyAccJerk-mean()-X [g]          
tBodyAccJerk-mean()-Y [g]  
tBodyAccJerk-mean()-Z [g]**  
    mean value of the body linear acceleration in 3 directions: X, Y, and Z (in time domain)
          
**tBodyGyro-mean()-X [rad/s]  
tBodyGyro-mean()-Y [rad/s]               
tBodyGyro-mean()-Z [rad/s]**  
    mean value of the body angular velocity in 3 directions: X, Y, and Z (in time domain)

**tBodyGyroJerk-mean()-X [rad/s]         
tBodyGyroJerk-mean()-Y [rad/s]  
tBodyGyroJerk-mean()-Z [rad/s]**   
    mean value of the body angular velocity to obtain Jerk signals in 3 directions: X, Y, and Z (in time domain)
        
**tBodyAccMag-mean() [g]**  
    mean value of the magnitude of body acceleration (in time domain)

**tGravityAccMag-mean() [g]**  
    mean value of the magnitude of gravity acceleration (in time domain)
          
**tBodyAccJerkMag-mean() [g]**  
    mean value of the magnitude of the body linear acceleration (in time domain)

**tBodyGyroMag-mean() [rad/s]**  
    mean value of the magnitude of the body angular velocity (in time domain)
            
**tBodyGyroJerkMag-mean() [rad/s]**  
    mean value of the magnitude of the body angular velocity to obtain Jerk signals (in time domain)

**fBodyAcc-mean()-X [g]              
fBodyAcc-mean()-Y [g]  
fBodyAcc-mean()-Z [g]**  
    mean value of body acceleration in 3 directions: X, Y, and Z (in frequency domain)
            
**fBodyAcc-meanFreq()-X [Hz]  
fBodyAcc-meanFreq()-Y [Hz]            
fBodyAcc-meanFreq()-Z [Hz]**  
    weighted average of the frequency components to obtain a mean frequency of 
    body acceleration in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccJerk-mean()-X [g]          
fBodyAccJerk-mean()-Y [g]  
fBodyAccJerk-mean()-Z [g]**  
    mean value of the body linear acceleration in 3 directions: X, Y, and Z (in frequency domain)
          
**fBodyAccJerk-meanFreq()-X [Hz]  
fBodyAccJerk-meanFreq()-Y [Hz]        
fBodyAccJerk-meanFreq()-Z [Hz]**  
    weighted average of the frequency components to obtain a mean frequency
    of the body linear acceleration in 3 directions: X, Y, and Z (in frequency domain)

**fBodyGyro-mean()-X [rad/s]             
fBodyGyro-mean()-Y [rad/s]  
fBodyGyro-mean()-Z [rad/s]**   
    mean value of the body angular velocity in 3 directions: X, Y, and Z (in frequency domain)
            
**fBodyGyro-meanFreq()-X [Hz]  
fBodyGyro-meanFreq()-Y [Hz]           
fBodyGyro-meanFreq()-Z [Hz]**  
    weighted average of the frequency components to obtain a mean frequency
    of the body angular velocity in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccMag-mean() [g]**  
    mean value of the magnitude of body acceleration (in frequency domain)
             
**fBodyAccMag-meanFreq() [Hz]**    
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of body acceleration (in frequency domain)

**fBodyBodyAccJerkMag-mean() [g]**  
    mean value of the magnitude of the body linear acceleration (in frequency domain)
     
**fBodyBodyAccJerkMag-meanFreq() [Hz]**  
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of the body linear acceleration (in frequency domain)

**fBodyBodyGyroMag-mean() [rad/s]**  
    mean value of the magnitude of the body angular velocity (in frequency domain)
        
**fBodyBodyGyroMag-meanFreq() [Hz]**  
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of the body angular velocity (in frequency domain)

**fBodyBodyGyroJerkMag-mean() [rad/s]**   
    mean value of the magnitude of the body angular velocity to obtain Jerk signals (in frequency domain)
   
**fBodyBodyGyroJerkMag-meanFreq() [Hz]**  
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of the body angular velocity to obtain Jerk signals (in frequency domain)
    
## Average.txt

This file contains data set with the average of each variable for each activity and each subject.
It contains the same number of columns as Mean_and\_Std.txt file, but each column name has a prefix
"**Ave\_**" from "average".
   
    