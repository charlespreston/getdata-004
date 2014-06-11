# read all the files in train
# add cnames
# add two additional "ID" columns
# - first from subject ID
# - second from activity ID
# do same for all test files
# merge train with test
# ensure tidy data
#  

# read the files
# assign the headers
	
# grab the headers out of the "features.txt" file
datacols <- read.table("features.txt", header=F, col.names=c("measureid", "measure"))

# read and set columns for subjects
subjects <- read.table("train/subject_train.txt", header = F, col.names = c("subject"))
subjects <- rbind(subjects, read.table("test/subject_test.txt", header = F, col.names = c("subject")))

# read and set columns for xdata
subset_cols <- grep(".*mean\\(\\)|.*std\\(\\)", datacols$measure)
xdata <- read.table("train/X_train.txt", header = F, col.names = datacols$measure)
xdata <- xdata[,subset_cols]
xdata_new <- read.table("test/X_test.txt", header = F, col.names = datacols$measure)
xdata_new <- xdata_new[,subset_cols]
xdata <- rbind(xdata, xdata_new)

# read and set columns for ydata
ydata <- read.table("train/y_train.txt", header = F, col.names = c("activity"))
ydata <- rbind(ydata, read.table("test/y_test.txt", header = F, col.names = c("activity")))

# read and set activity labels
activity_labels <- read.table("activity_labels.txt", header=F, col.names=c("activity", "activityname"))
activities <- activity_labels[ydata$activity,]$activityname

# Produce the tidy data 
tidy <- cbind(subjects, activities, xdata)
tidy.avgs <- aggregate(tidy[, 3:dim(tidy)[2]], list(tidy$subject, tidy$activity), mean)

names(tidy.avgs)[1:2]<-c('subject', 'activity')
write.csv(tidy.avgs, "tidy.avgs.csv")
write.csv(tidy, "tidy.csv")
