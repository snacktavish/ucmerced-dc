## my script from data carpentry UC Merced
## Emily Jane McTavish ejmctavish@gmail.com

## Download data----
#download.file("https://ndownloader.figshare.com/files/2292169", 
#              "data/portal_data_joined.csv")

## Read in data----
surveys <- read.csv("data/portal_data_joined.csv")
head(surveys)
tail(surveys)
?tail
str(surveys)

hist(surveys$month, col='grey', breaks=12)
?hist

nrow(surveys[surveys$month==1 | surveys$month==2, ])

length(which(surveys$month<3))



