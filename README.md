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

File **subject_test.txt**: each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

File **X_test.txt** contains test set.

File **y_test.txt** contains test labels.

File **subject_train.txt**: each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

File **X_train.txt** contains training set.

File **y_train.txt** contains training labels.

## Script description

run_analisys.R is working as follows:

1. Adds library *dplyr*, which will be used in the scrip
2. Reads files *activity_labels.txt* and *features.txt* to variables **`act_lab`** and **`features`**.
3. Reads test data from files *subject\_test.txt*, *X\_test.txt* and *y\_test.txt*. Data are written to variables: 
	- **`test_sub`** - subject who took the activity
	- **`test_X`** - test set
	- **`test_Y`** - activities
4. Creates data frame **`testData`** from test data. To do this `cbind()` function is used to bind columns: `test_sub`, `test_Y` and `test_X`.
5. Creates names for **`testData`**. To do this the 2nd column from `features` is taken, then added names "ID_sub" and "Activity" using `rbind()` function. Because variable which contains names is a data frame, it is changed to vector using `t()` and `c()` functions. Then names are assign to `testData` using `names()` function.
6. Reads train data from files *subject\_train.txt*, *X\_train.txt* and *y\_train.txt*. Data are written to variables: 
	- **`train_sub`** - subject who took the activity
	- **`train_X`** - train set
	- **`train_Y`** - activities
7. Creates data frame **`trainData`** from test data. To do this `cbind()` function is used to bind columns: `train_sub`, `train_Y` and `train_X`.
8. Because names for `testData` and `trainData` are the same, I don't create names for `trainData`.
9. Merges `testData` and `trainData` using `rbind()` function.
10. It apears that some column names are reapted. Because of this, scrip makes unique column names using `make.unique()` function. Unique column names are necessary to use `select()` function in next step.




