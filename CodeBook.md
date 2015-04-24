# Data Dictionary

****

## Mean_and\_Std.txt

This file contains mean and standard deviation for each measurement. 
30 volunteers perform 6 activities each: Laying, Sitting, Standing, Walking, Walking upstairs  and Walking downstairs. All people was wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, it was captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz: tAcc-XYZ and tGyro-XYZ. 
The acceleration signal was then separated into body and gravity acceleration signals: tBodyAcc-XYZ and tGravityAcc-XYZ.

The body linear acceleration and angular velocity were derived in time to obtain Jerk signals: tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ. Then the magnitude of these three-dimensional signals were calculated using the Euclidean norm: tBodyAccMag, tGravityAccMag, tBodyAccJerkMag,
tBodyGyroMag, tBodyGyroJerkMag.

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag.

### Column names:

**ID_sub**  
    subject who performed the activity. Range from 1 to 30
    
**Activity**  
activity which was taken:

- 	Laying
- 	Sitting
- 	Standing
- 	Walking
- 	Walking\_downstairs
- 	Walking\_upstairs

**tBodyAcc-std()-X  
tBodyAcc-std()-Y  
tBodyAcc-std()-Z**  
    standards deviation of body acceleration in 3 directions: X, Y, and Z (in time domain)

**tGravityAcc-std()-X            
tGravityAcc-std()-Y  
tGravityAcc-std()-Z**  
    standards deviation of gravity acceleration in 3 directions: X, Y, and Z (in time domain)
            
**tBodyAccJerk-std()-X  
tBodyAccJerk-std()-Y             
tBodyAccJerk-std()-Z**  
    standards deviation of the body linear acceleration in 3 directions: X, Y, and Z (in time domain)

**tBodyGyro-std()-X              
tBodyGyro-std()-Y  
tBodyGyro-std()-Z**  
    standards deviation of the body angular velocity in 3 directions: X, Y, and Z (in time domain)
              
**tBodyGyroJerk-std()-X  
tBodyGyroJerk-std()-Y            
tBodyGyroJerk-std()-Z**  
    standards deviation of the body angular velocity to obtain Jerk signals in 3 directions: X, Y, and Z (in time domain)

**tBodyAccMag-std()**  
    standards deviation of the magnitude of body acceleration (in time domain)
              
**tGravityAccMag-std()**  
    standards deviation of the magnitude of gravity acceleration (in time domain)

**tBodyAccJerkMag-std()**  
    standards deviation of the magnitude of the body linear acceleration (in time domain)
    
**tBodyGyroMag-std()**  
    standards deviation of the magnitude of the body angular velocity (in time domain)

**tBodyGyroJerkMag-std()**  
    standards deviation of the magnitude of the body angular velocity to obtain Jerk signals (in time domain)
         
**fBodyAcc-std()-X  
fBodyAcc-std()-Y                 
fBodyAcc-std()-Z**  
    standards deviation of body acceleration in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccJerk-std()-X           
fBodyAccJerk-std()-Y  
fBodyAccJerk-std()-Z**  
    standards deviation of the body linear acceleration in 3 directions: X, Y, and Z (in frequency domain)
           
**fBodyGyro-std()-X  
fBodyGyro-std()-Y                
fBodyGyro-std()-Z**  
    standards deviation of the body angular velocity in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccMag-std()**  
    standards deviation of the magnitude of body acceleration (in frequency domain)
              
**fBodyBodyAccJerkMag-std()**  
    standards deviation of the magnitude of the body linear acceleration (in frequency domain)

**fBodyBodyGyroMag-std()**  
    standards deviation of the magnitude of the body angular velocity (in frequency domain)
         
**fBodyBodyGyroJerkMag-std()**  
    standards deviation of the magnitude of the body angular velocity to obtain Jerk signals (in frequency domain)

**tBodyAcc-mean()-X              
tBodyAcc-mean()-Y  
tBodyAcc-mean()-Z**  
    mean value of body acceleration in 3 directions: X, Y, and Z (in time domain)
              
**tGravityAcc-mean()-X  
tGravityAcc-mean()-Y             
tGravityAcc-mean()-Z**  
    mean value of gravity acceleration in 3 directions: X, Y, and Z (in time domain)

**tBodyAccJerk-mean()-X          
tBodyAccJerk-mean()-Y  
tBodyAccJerk-mean()-Z**  
    mean value of the body linear acceleration in 3 directions: X, Y, and Z (in time domain)
          
**tBodyGyro-mean()-X  
tBodyGyro-mean()-Y               
tBodyGyro-mean()-Z**  
    mean value of the body angular velocity in 3 directions: X, Y, and Z (in time domain)

t**BodyGyroJerk-mean()-X         
tBodyGyroJerk-mean()-Y  
tBodyGyroJerk-mean()-Z**   
    mean value of the body angular velocity to obtain Jerk signals in 3 directions: X, Y, and Z (in time domain)
        
**tBodyAccMag-mean()**  
    mean value of the magnitude of body acceleration (in time domain)

**tGravityAccMag-mean()**  
    mean value of the magnitude of gravity acceleration (in time domain)
          
**tBodyAccJerkMag-mean()**  
    mean value of the magnitude of the body linear acceleration (in time domain)

**tBodyGyroMag-mean()**  
    mean value of the magnitude of the body angular velocity (in time domain)
            
**tBodyGyroJerkMag-mean()**  
    mean value of the magnitude of the body angular velocity to obtain Jerk signals (in time domain)

**fBodyAcc-mean()-X              
fBodyAcc-mean()-Y  
fBodyAcc-mean()-Z**  
    mean value of body acceleration in 3 directions: X, Y, and Z (in frequency domain)
            
**fBodyAcc-meanFreq()-X  
fBodyAcc-meanFreq()-Y            
fBodyAcc-meanFreq()-Z**  
    weighted average of the frequency components to obtain a mean frequency of 
    body acceleration in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccJerk-mean()-X          
fBodyAccJerk-mean()-Y  
fBodyAccJerk-mean()-Z**  
    mean value of the body linear acceleration in 3 directions: X, Y, and Z (in frequency domain)
          
**fBodyAccJerk-meanFreq()-X  
fBodyAccJerk-meanFreq()-Y        
fBodyAccJerk-meanFreq()-Z**  
    weighted average of the frequency components to obtain a mean frequency
    of the body linear acceleration in 3 directions: X, Y, and Z (in frequency domain)

**fBodyGyro-mean()-X             
fBodyGyro-mean()-Y  
fBodyGyro-mean()-Z**   
    mean value of the body angular velocity in 3 directions: X, Y, and Z (in frequency domain)
            
**fBodyGyro-meanFreq()-X  
fBodyGyro-meanFreq()-Y           
fBodyGyro-meanFreq()-Z**  
    weighted average of the frequency components to obtain a mean frequency
    of the body angular velocity in 3 directions: X, Y, and Z (in frequency domain)

**fBodyAccMag-mean()**  
    mean value of the magnitude of body acceleration (in frequency domain)
             
**fBodyAccMag-meanFreq()**    
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of body acceleration (in frequency domain)

**fBodyBodyAccJerkMag-mean()**  
    mean value of the magnitude of the body linear acceleration (in frequency domain)
     
**fBodyBodyAccJerkMag-meanFreq()**  
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of the body linear acceleration (in frequency domain)

**fBodyBodyGyroMag-mean()**  
    mean value of the magnitude of the body angular velocity (in frequency domain)
        
**fBodyBodyGyroMag-meanFreq()**  
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of the body angular velocity (in frequency domain)

**fBodyBodyGyroJerkMag-mean()**   
    mean value of the magnitude of the body angular velocity to obtain Jerk signals (in frequency domain)
   
**fBodyBodyGyroJerkMag-meanFreq()**  
    weighted average of the frequency components to obtain a mean frequency
    of the magnitude of the body angular velocity to obtain Jerk signals (in frequency domain)
    
## Average.txt

This file contains data set with the average of each variable for each activity and each subject.
It contains the same number of columns as Mean_and\_Std.txt file, but each column name has a prefix
"**Ave\_**" from "average".
   
    