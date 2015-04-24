# GaCDproject

Project for "Getting and Cleaning Data" course

----------
## Files desciption

**run\_analisys.R** script has a function which tidy given data. Script works when data is stored in the working directory in the folder "*UCI HAR Dataset*". This folder should contains files as follows:
	
- ./activity_labels.txt
- ./features.txt
- ./test/subject_test.txt
- ./test/X_test.txt
- ./test/y_test.txt
- ./train/subject_train.txt
- ./train/X_train.txt
- ./train/y_train.txt

File **activity_labels.txt** has labels for 6 activities: laying, sitting, standing, walking, walking downstairs, walking upstairs. 

File **features.txt** has the complete list of variables name of each feature vector.

File **subject_train.txt** is similar for *train* and *test* folder: each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

File **X_test.txt** contains test set.

File **y_test.txt** contains test labels.

File **X_train.txt** contains training set.

File **y_train.txt** contains training labels.

## Script description




