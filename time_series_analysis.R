##-----SPI
seasonalSPIvals <- read.csv("~/Documents/Imagery/SPI_images/seasonalSPIvals.csv")
seasonalEVIvals <- read.csv("~/Documents/Imagery/SPI_images/seasonalEVIvals.csv")
seasonalGPPvals <- read.csv("~/Documents/Imagery/SPI_images/seasonalGPPvals.csv")

## De-seasonalize data using a moving average smoother
seasonalSPIvalsMA <- ma(ts(seasonalSPIvals$SPI), order = 4,centre = TRUE) 
seasonalEVIvalsMA <- ma(ts(seasonalEVIvals$EVI), order = 4,centre = TRUE) 
seasonalGPPvalsMA <- ma(ts(seasonalGPPvals$GPP), order = 4,centre = TRUE) 



## Find correlation between each variable's time series time series
cor.test(seasonalSPIvalsMA,seasonalEVIvalsMA, method = "spearman") 

cor.test(seasonalSPIvalsMA,seasonalGPPvalsMA, method = "spearman") 

cor.test(seasonalEVIvalsMA,seasonalGPPvalsMA, method = "spearman") 


## Run breakpoint analysis on time series for each variable

## Remove seasonal variation from SPI time series
maSPInoNA<-na.omit(seasonalSPIvalsMA)
plot(maSPInoNA, ylab = "SPI", main = "Seasonally adjusted SPI (2005-2020)")

## Find structural breaks
bfastSPI <- bfast(ts(maSPInoNA,start=0, frequency= 4),level = 0.05,h = 10/64, season = "harmonic") 
plot(bfastSPI, type = "trend", main = "")
summary(bfastSPI1)
bfastSPI1$output


## Remove seasonal variation from EVI time series
maEVInoNA<-na.omit(seasonalEVIvalsMA)
plot(maSPInoNA, ylab = "EVI", main = "Seasonally adjusted EVI (2005-2020)")

## Find structural breaks
bfastEVI <- bfast(ts(maAllEVInoNA,start=0, frequency= 4),level = 0.05,h = 10/64, season = "harmonic") 
plot(bfastEVI, type = "trend", main = "")
summary(bfastEVI)
bfastEVI$output


## Remove seasonal variation from GPP time series
maGPPnoNA<-na.omit(seasonalGPPvalsMA)
plot(maGPPnoNA, ylab = "GPP", main = "Seasonally adjusted GPP (2005-2020)")

## Find structural breaks
bfastGPP <- bfast(ts(maAllGPPnoNA,start=0, frequency= 4),level = 0.05,h = 10/64, season = "harmonic") 
plot(bfastGPP, type = "trend", main = "")
summary(bfastGPP)
bfastGPP$output