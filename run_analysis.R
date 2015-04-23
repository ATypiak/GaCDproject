run_analysis <- function(){
    library(dplyr)
    
    #reads labels
    act_lab <- read.table("UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)
    features <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
    
    #reads test data
    test_sub <- read.table("UCI HAR Dataset/test/subject_test.txt") #subject who took the activity
    test_X <- read.table("UCI HAR Dataset/test/X_test.txt", stringsAsFactors=FALSE) # test set
    test_Y <- read.table("UCI HAR Dataset/test/y_test.txt", stringsAsFactors=FALSE) #activities
    
    
    #creates data frame of test data
    testData <- cbind(test_sub, test_Y, test_X)
    
    #creates names for data frame
    name_f <- features[2]
    test_name <- rbind("ID_sub","Activity", name_f)
    test_name1 <- c(t(test_name)) #change data frame to a vector
    names(testData) <- test_name1
    
    #reads train data
    train_sub <- read.table("UCI HAR Dataset/train/subject_train.txt", stringsAsFactors=FALSE) #subject who took the activity
    train_X <- read.table("UCI HAR Dataset/train/X_train.txt", stringsAsFactors=FALSE) # test set
    train_Y <- read.table("UCI HAR Dataset/train/y_train.txt", stringsAsFactors=FALSE) #activities
    
    #creates data frame of train data
    trainData <- cbind(train_sub, train_Y, train_X)
    #names(testData) <- test_name1
    
    
    #merges train and test data
    mergedData <- rbind(testData,trainData)
    
    #makes column names unique
    valid_column_names <- make.unique(test_name1)
    names(mergedData) <- valid_column_names
    
    #extracts the measurements on the mean and standard deviation for each measurement 
    selectedData <- select(mergedData, ID_sub, Activity, contains("std"), contains("mean"), -starts_with("angle"))
    #sD <- select(selectedData, -start.with("angle"))
    
    #uses descriptive activity names to name the activities in the data set
    for (i in 1:nrow(selectedData)){
        if (selectedData$Activity[i] == 1){
            selectedData$Activity[i] = "Walking"
        }
        else if (selectedData$Activity[i] == 2){
            selectedData$Activity[i] = "Walking_upstairs"
        }
        else if (selectedData$Activity[i] == 3){
            selectedData$Activity[i] = "Walking_downstairs"
        }
        else if (selectedData$Activity[i] == 4){
            selectedData$Activity[i] = "Sitting"
        }
        else if (selectedData$Activity[i] == 5){
            selectedData$Activity[i] = "Standing"
        }
        else if (selectedData$Activity[i] == 6){
            selectedData$Activity[i] = "Laying"
        }  
        
    }
    
    #sorts data by ID and Activity
    selectedData <- arrange(selectedData, ID_sub, Activity)
    
    #write data to a file
    write.table(selectedData, file = "Mean_and_Std.txt", row.name=FALSE)
    #step 5
    
    # calulates the average of each variable for each activity and each subject
    averageData <- ddply(selectedData, .(ID_sub, Activity), colwise(mean)) #calculate mean in every column
    
    #create new column names for data set with the average of each variable for each activity and each subject
    temp <- names(selectedData)
    ave_col_names <- paste("Ave", temp[3:81], sep="_")
    new_names <- rep(NA,81)
    new_names[1:2] <- c("ID_sub","Activity")
    new_names[3:81] <- ave_col_names
    names(averageData) <- new_names
    
    #write data to a file
    write.table(averageData, file = "Average.txt", row.name=FALSE)

    
}
    