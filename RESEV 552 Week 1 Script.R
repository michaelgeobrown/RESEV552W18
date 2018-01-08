##################################################
###Week 1: Getting to Know R
##################################################

#Your Name: 
#Today's Date: 

getwd() #Get Working Directory Function- tells you where R is currently storing files
setwd("/Users/ctltdefault/Desktop")
dir.create("YOURNETID R Files")
directory<-"YOURNETID R Files"
install.packages("swirl") #Installs the Swirl Library from the Internet
library(swirl) #Loads the Swirl Library
swirl_options(swirl_data_dir=directory)
swirl_options(swirl_logging=TRUE) #Changes the options in Swirl to keep a log of your work
#By turning this on, you will have a record of your assignment to upload
#You must turn this on every week!
#The lessons for our book are not automatically installed with Swirl
#We added them manually
install_course_github("kosukeimai", "qss-swirl") #Downloads the excersises from the QSS book
swirl() #Launches Swirl
#Swirl will ask for your name. Use your netid without the @ISU.edu 

#Only the courses from our book are installed. 
#If you want to complete the R Programming classes or the Exploratory Data Analyses
#course you will need to exit Swirl and download the classes using the following code:
#install_course("R Programming") #to install, remove the hashtag
#install_course("Exploratory Data Analysis")
#if you exited swirl, you will have to call the software again, by typing swirl()
