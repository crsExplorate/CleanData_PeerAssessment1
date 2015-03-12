
#Download and load data
#download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",destfile = "UCI HAR Dataset.zip",method = "curl")

activities<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/activity_labels.txt"),col.names=c("ID_Activity","ActivityName"))
features<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/features.txt"),col.names=c("ID_Feature","FeatureName"))


train_subject<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/train/subject_train.txt"),col.names="ID_Subject")
train_activity<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/train/y_train.txt"),col.names="ID_Activity")
train_set<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/train/X_train.txt"))

test_subject<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/test/subject_test.txt"),col.names="ID_Subject")
test_activity<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/test/y_test.txt"),col.names="ID_Activity")
test_set<-read.table(unz("UCI HAR Dataset.zip","UCI HAR Dataset/test/X_test.txt"))

#Merges the training and the test sets to create one data set.
data_subject<-rbind(train_subject,test_subject)
data_activity<-rbind(train_activity,test_activity)
data_set<-rbind(train_set,test_set)


#Appropriately labels the data set with descriptive variable names. 
names(data_set)<-sapply(features[2],as.character)


#Extracts only the measurements on the mean and standard deviation for each measurement. 
meanVar<-grep("[mM]ean\\(\\)",sapply(features[2],as.character))
stdVar<-grep("[sS]td\\(\\)",sapply(features[2],as.character))
validVar<-sort(c(stdVar,meanVar))
data_subset<-data_set[,validVar]

#Uses descriptive activity names to name the activities in the data set
data_info<-cbind(data_activity,data_subject,data_subset)
data_info<-merge(activities,data_info)

#From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
write.table(data_info,"tidy_data.txt",row.name=FALSE)
