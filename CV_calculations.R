##################Create RasterStack of all 64 SPI rasters--------------------------------------
spiStack <- stack(masked2005winSPI,masked2005sprSPI,masked2005summSPI,masked2005falSPI,masked2006winSPI,masked2006sprSPI,masked2006summSPI,masked2006falSPI,
                  masked2007winSPI,masked2007sprSPI,masked2007summSPI,masked2007falSPI,masked2008winSPI,masked2008sprSPI,masked2008summSPI,masked2008falSPI,
                  masked2009winSPI,masked2009sprSPI,masked2009summSPI,masked2009falSPI,masked2010winSPI,masked2010sprSPI,masked2010summSPI,masked2010falSPI,
                  masked2011winSPI,masked2011sprSPI,masked2011summSPI,masked2011falSPI,masked2012winSPI,masked2012sprSPI,masked2012summSPI,masked2012falSPI,
                  masked2013winSPI,masked2013sprSPI,masked2013summSPI,masked2013falSPI,masked2014winSPI,masked2014sprSPI,masked2014summSPI,masked2014falSPI,
                  masked2015winSPI,masked2015sprSPI,masked2015summSPI,masked2015falSPI,masked2016winSPI,masked2016sprSPI,masked2016summSPI,masked2016falSPI,
                  masked2017winSPI,masked2017sprSPI,masked2017summSPI,masked2017falSPI,masked2018winSPI,masked2018sprSPI,masked2018summSPI,masked2018falSPI,
                  masked2019winSPI,masked2019sprSPI,masked2019summSPI,masked2019falSPI,masked2020winSPI,masked2020sprSPI,masked2020summSPI,masked2020falSPI)
#animate(spiStack , pause = 0.5, n = 1)  ##Animation of seasonal SPI 2005-2020


##Find seasonal mean values of SPI (2005-2020)
win2005spiVals <- getValues(spiStack$layer.1)
win2005spiValsMean <- mean(na.omit(win2005spiVals))
spr2005spiVals <- getValues(spiStack$layer.2)
spr2005spiValsMean <- mean(na.omit(spr2005spiVals))
summ2005spiVals <- getValues(spiStack$layer.3)
summ2005spiValsMean <- mean(na.omit(summ2005spiVals))
fal2005spiVals <- getValues(spiStack$layer.4)
fal2005spiValsMean <- mean(na.omit(fal2005spiVals))
win2006spiVals <- getValues(spiStack$layer.5)
win2006spiValsMean <- mean(na.omit(win2006spiVals))
spr2006spiVals <- getValues(spiStack$layer.6)
spr2006spiValsMean <- mean(na.omit(spr2006spiVals))
summ2006spiVals <- getValues(spiStack$layer.7)
summ2006spiValsMean <- mean(na.omit(summ2006spiVals))
fal2006spiVals <- getValues(spiStack$layer.8)
fal2006spiValsMean <- mean(na.omit(fal2006spiVals))
win2007spiVals <- getValues(spiStack$layer.9)
win2007spiValsMean <- mean(na.omit(win2007spiVals))
spr2007spiVals <- getValues(spiStack$layer.10)
spr2007spiValsMean <- mean(na.omit(spr2007spiVals))
summ2007spiVals <- getValues(spiStack$layer.11)
summ2007spiValsMean <- mean(na.omit(summ2007spiVals))
fal2007spiVals <- getValues(spiStack$layer.12)
fal2007spiValsMean <- mean(na.omit(fal2007spiVals))
win2008spiVals <- getValues(spiStack$layer.13)
win2008spiValsMean <- mean(na.omit(win2008spiVals))
spr2008spiVals <- getValues(spiStack$layer.14)
spr2008spiValsMean <- mean(na.omit(spr2008spiVals))
summ2008spiVals <- getValues(spiStack$layer.15)
summ2008spiValsMean <- mean(na.omit(summ2008spiVals))
fal2008spiVals <- getValues(spiStack$layer.16)
fal2008spiValsMean <- mean(na.omit(fal2008spiVals))
win2009spiVals <- getValues(spiStack$layer.17)
win2009spiValsMean <- mean(na.omit(win2009spiVals))
spr2009spiVals <- getValues(spiStack$layer.18)
spr2009spiValsMean <- mean(na.omit(spr2009spiVals))
summ2009spiVals <- getValues(spiStack$layer.19)
summ2009spiValsMean <- mean(na.omit(summ2009spiVals))
fal2009spiVals <- getValues(spiStack$layer.20)
fal2009spiValsMean <- mean(na.omit(fal2009spiVals))
win2010spiVals <- getValues(spiStack$layer.21)
win2010spiValsMean <- mean(na.omit(win2010spiVals))
spr2010spiVals <- getValues(spiStack$layer.22)
spr2010spiValsMean <- mean(na.omit(spr2010spiVals))
summ2010spiVals <- getValues(spiStack$layer.23)
summ2010spiValsMean <- mean(na.omit(summ2010spiVals))
fal2010spiVals <- getValues(spiStack$layer.24)
fal2010spiValsMean <- mean(na.omit(fal2010spiVals))
win2011spiVals <- getValues(spiStack$layer.25)
win2011spiValsMean <- mean(na.omit(win2011spiVals))
spr2011spiVals <- getValues(spiStack$layer.26)
spr2011spiValsMean <- mean(na.omit(spr2011spiVals))
summ2011spiVals <- getValues(spiStack$layer.27)
summ2011spiValsMean <- mean(na.omit(summ2011spiVals))
fal2011spiVals <- getValues(spiStack$layer.28)
fal2011spiValsMean <- mean(na.omit(fal2011spiVals))
win2012spiVals <- getValues(spiStack$layer.29)
win2012spiValsMean <- mean(na.omit(win2012spiVals))
spr2012spiVals <- getValues(spiStack$layer.30)
spr2012spiValsMean <- mean(na.omit(spr2012spiVals))
summ2012spiVals <- getValues(spiStack$layer.31)
summ2012spiValsMean <- mean(na.omit(summ2012spiVals))
fal2012spiVals <- getValues(spiStack$layer.32)
fal2012spiValsMean <- mean(na.omit(fal2012spiVals))
win2013spiVals <- getValues(spiStack$layer.33)
win2013spiValsMean <- mean(na.omit(win2013spiVals))
spr2013spiVals <- getValues(spiStack$layer.34)
spr2013spiValsMean <- mean(na.omit(spr2013spiVals))
summ2013spiVals <- getValues(spiStack$layer.35)
summ2013spiValsMean <- mean(na.omit(summ2013spiVals))
fal2013spiVals <- getValues(spiStack$layer.36)
fal2013spiValsMean <- mean(na.omit(fal2013spiVals))
win2014spiVals <- getValues(spiStack$layer.37)
win2014spiValsMean <- mean(na.omit(win2014spiVals))
spr2014spiVals <- getValues(spiStack$layer.38)
spr2014spiValsMean <- mean(na.omit(spr2014spiVals))
summ2014spiVals <- getValues(spiStack$layer.39)
summ2014spiValsMean <- mean(na.omit(summ2014spiVals))
fal2014spiVals <- getValues(spiStack$layer.40)
fal2014spiValsMean <- mean(na.omit(fal2014spiVals))
win2015spiVals <- getValues(spiStack$layer.41)
win2015spiValsMean <- mean(na.omit(win2015spiVals))
spr2015spiVals <- getValues(spiStack$layer.42)
spr2015spiValsMean <- mean(na.omit(spr2015spiVals))
summ2015spiVals <- getValues(spiStack$layer.43)
summ2015spiValsMean <- mean(na.omit(summ2015spiVals))
fal2015spiVals <- getValues(spiStack$layer.44)
fal2015spiValsMean <- mean(na.omit(fal2015spiVals))
win2016spiVals <- getValues(spiStack$layer.45)
win2016spiValsMean <- mean(na.omit(win2016spiVals))
spr2016spiVals <- getValues(spiStack$layer.46)
spr2016spiValsMean <- mean(na.omit(spr2016spiVals))
summ2016spiVals <- getValues(spiStack$layer.47)
summ2016spiValsMean <- mean(na.omit(summ2016spiVals))
fal2016spiVals <- getValues(spiStack$layer.48)
fal2016spiValsMean <- mean(na.omit(fal2016spiVals))
win2017spiVals <- getValues(spiStack$layer.49)
win2017spiValsMean <- mean(na.omit(win2017spiVals))
spr2017spiVals <- getValues(spiStack$layer.50)
spr2017spiValsMean <- mean(na.omit(spr2017spiVals))
summ2017spiVals <- getValues(spiStack$layer.51)
summ2017spiValsMean <- mean(na.omit(summ2017spiVals))
fal2017spiVals <- getValues(spiStack$layer.52)
fal2017spiValsMean <- mean(na.omit(fal2017spiVals))
win2018spiVals <- getValues(spiStack$layer.53)
win2018spiValsMean <- mean(na.omit(win2018spiVals))
spr2018spiVals <- getValues(spiStack$layer.54)
spr2018spiValsMean <- mean(na.omit(spr2018spiVals))
summ2018spiVals <- getValues(spiStack$layer.55)
summ2018spiValsMean <- mean(na.omit(summ2018spiVals))
fal2018spiVals <- getValues(spiStack$layer.56)
fal2018spiValsMean <- mean(na.omit(fal2018spiVals))
win2019spiVals <- getValues(spiStack$layer.57)
win2019spiValsMean <- mean(na.omit(win2019spiVals))
spr2019spiVals <- getValues(spiStack$layer.58)
spr2019spiValsMean <- mean(na.omit(spr2019spiVals))
summ2019spiVals <- getValues(spiStack$layer.59)
summ2019spiValsMean <- mean(na.omit(summ2019spiVals))
fal2019spiVals <- getValues(spiStack$layer.60)
fal2019spiValsMean <- mean(na.omit(fal2019spiVals))
win2020spiVals <- getValues(spiStack$layer.61)
win2020spiValsMean <- mean(na.omit(win2020spiVals))
spr2020spiVals <- getValues(spiStack$layer.62)
spr2020spiValsMean <- mean(na.omit(spr2020spiVals))
summ2020spiVals <- getValues(spiStack$layer.63)
summ2020spiValsMean <- mean(na.omit(summ2020spiVals))
fal2020spiVals <- getValues(spiStack$layer.64)
fal2020spiValsMean <- mean(na.omit(fal2020spiVals))



##Find coefficient of variation for whole stack
cvSPIstack <- cv(spiStack, aszero=FALSE, na.rm = TRUE) 

##Extract values, assign to variable
cvSPIstackVals <- getValues(na.omit(cvSPIstack))

cvSPIstackThres <- clamp(cvSPIstack,
                         110.05,
                         123.25,
                         useValues = FALSE)  ##Set threshold using 1.5*IQR

cvSPIstackVals <- getValues(cvSPIstackThres)  ##Find mean coefficient of variation for 2005-2020
cvSPIstackValsMean <- mean(na.omit(cvSPIstackVals))

plot(cvSPIstackThres,
     xlab = "",
     ylab = "",
     main = "SPI coefficient of variation",
     col= viridis(15),cex.lab=1.5,
     cex.main=3,
     axes=FALSE,
     breaks = c(110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124)) 

hist(cvSPIstackThres,
     col= viridis(15),
     main="Frequency of SPI CV values",
     cex.main=3,
     maxpixels= 10000000,
     xlab= "Coefficient of Variation",
     ylab="Frequency",xlim= c(0, 140),
     ylim=c(0,1000000),
     cex.lab=1.45,
     cex.axis= 1.25,
     freq=TRUE,
     breaks = c(110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124))


#####Winter stack and CV analysis----------------------------------------------
spiStackWin <- stack(masked2005winSPI,masked2006winSPI,masked2007winSPI,masked2008winSPI,masked2009winSPI,masked2010winSPI,
                     masked2011winSPI,masked2012winSPI,masked2013winSPI,masked2014winSPI,masked2015winSPI,
                     masked2016winSPI,masked2017winSPI,masked2018winSPI,masked2019winSPI,masked2020winSPI)

##Find mean value for whole stack
winSpiVals <- getValues(spiStackWin)
winSpiValsMean <- mean(na.omit(winSpiVals))

cvSPIstackWin <- cv(spiStackWin, aszero=FALSE, na.rm = TRUE) ##Find CV for whole stack
cvSPIstackWinVals <- getValues(cvSPIstackWin)    #Assign values from winter SPIcv to variable
summary(cvSPIstackWinVals) ##Find interquartile range


cvSPIstackWinThres <- clamp(cvSPIstackWin,
                            113.75,
                            137.45,
                            useValues = FALSE)  ##Uses IQR*1.5 as threshold to remove outliers

cvSPIstackWinThreshUni <- clamp(cvSPIstackWin,
                                104.2,
                                137.45,
                                useValues=FALSE)  ##Use using uniform range for all EVI seasons

plot(cvSPIstackWinThreshUni,
     xlab = "",
     ylab = "",
     main = "Winter SPI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

plot(cvSPIstackWinThres,
     xlab = "",
     ylab = "",
     main = "Winter",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes=FALSE) #

cvSPIstackWinThresVals <- getValues(cvSPIstackWinThres) ##Assign values to variable
mean(na.omit(cvSPIstackWinVals))
mean(na.omit(cvSPIstackWinThresVals))

#####Spring stack and CV analysis----------------------------------------------
spiStackSpr <- stack(masked2005sprSPI,masked2006sprSPI,masked2007sprSPI,masked2008sprSPI,masked2009sprSPI,masked2010sprSPI,
                     masked2011sprSPI,masked2012sprSPI,masked2013sprSPI,masked2014sprSPI,masked2015sprSPI,masked2016sprSPI,
                     masked2017sprSPI,masked2018sprSPI,masked2019sprSPI,masked2020sprSPI)

##Find mean value for whole stack
sprSpiVals <- getValues(spiStackSpr)
sprSpiValsMean <- mean(na.omit(sprSpiVals))

## Coefficient of variation is dimensionless, can use for all data SPI/EVI/GPP
cvSPIstackSpr <- cv(spiStackSpr, aszero=FALSE, na.rm = TRUE) ##Find coefficient of variation for whole stack
plot(cvSPIstackSpr,
     col= viridis(41),
     c(0,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200),
     main = "cv SPI Spring")

##Assign spring SPIcv values to variables
cvSPIstackSprVals <- getValues(cvSPIstackSpr)  
summary(cvSPIstackSprVals) ##Find interquartile range

cvSPIstackSprThres <- clamp(cvSPIstackSpr,
                            104.2,
                            129,
                            useValues = FALSE) ##Uses IQR*1.5

plot(cvSPIstackSprThres,
     xlab = "",
     ylab = "",
     main = "Spring",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE)
##Use uniform range for all EVI seasons
cvSPIstackSprThreshUni <- clamp(cvSPIstackSpr,
                                104.2,
                                137.45,
                                useValues=FALSE)

plot(cvSPIstackSprThreshUni,
     xlab = "",
     ylab = "",
     main = "Spring SPI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

cvSPIstackSprThresVals <- getValues(cvSPIstackSprThres) ##Assign values to variable
mean(na.omit(cvSPIstackSprVals))         
mean(na.omit(cvSPIstackSprThresVals))


#####Summer stack and CV analysis----------------------------------------------
spiStackSumm <- stack(masked2005summSPI,masked2006summSPI,masked2007summSPI,masked2008summSPI,masked2009summSPI,masked2010summSPI,
                      masked2011summSPI,masked2012summSPI,masked2013summSPI,masked2014summSPI,masked2015summSPI,
                      masked2016summSPI,masked2017summSPI,masked2018summSPI,masked2019summSPI,masked2020summSPI)

##Find mean value for whole stack
summSpiVals <- getValues(spiStackSumm)
summSpiValsMean <- mean(na.omit(summSpiVals))

##Find coefficient of variation for whole stack
cvSPIstackSumm <- cv(spiStackSumm, aszero=FALSE, na.rm = TRUE)
cvSPIstackSummVals <- getValues(cvSPIstackSumm) ##Assign values to variable
summary(cvSPIstackSummVals) ##Find interquartile range

##Uses IQR*1.5
cvSPIstackSummThres <- clamp(cvSPIstackSumm,
                             109.15,
                             124.75,
                             useValues = FALSE)

plot(cvSPIstackSummThres,
     xlab = "",
     ylab = "",
     main = "Summer",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes=FALSE) 
##Use uniform range for all EVI seasons
cvSPIstackSummThreshUni <- clamp(cvSPIstackSumm,
                                 104.2,
                                 137.45,
                                 useValues=FALSE) 

plot(cvSPIstackSummThreshUni,
     xlab = "",
     ylab = "",
     main = "Summer SPI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

cvSPIstackSummThresVals <- getValues(cvSPIstackSummThres) ##Assign values to variable
mean(na.omit(cvSPIstackSummVals))
mean(na.omit(cvSPIstackSummThresVals))

#####Fall stack and CV analysis----------------------------------------------
spiStackFal <- stack(masked2005falSPI,masked2006falSPI,masked2007falSPI,masked2008falSPI,masked2009falSPI,masked2010falSPI,
                     masked2011falSPI,masked2012falSPI,masked2013falSPI,masked2014falSPI,masked2015falSPI,
                     masked2016falSPI,masked2017falSPI,masked2018falSPI,masked2019falSPI,masked2020falSPI)

##Find mean value for whole stack
falSpiVals <- getValues(spiStackFal)
falSpiValsMean <- mean(na.omit(falSpiVals))

##Find coefficient of variation for whole stack
cvSPIstackFal <- cv(spiStackFal, aszero=FALSE, na.rm = TRUE) 

cvSPIstackFalVals <- getValues(cvSPIstackFal) ##Assign values to variable
cvSPIstackFalMean <- mean(na.omit(cvSPIstackFalVals))
summary(cvSPIstackFalVals) ##Find interquartile range
##Uses IQR*1.5
cvSPIstackFalThres <- clamp(cvSPIstackFal,
                            104.85,
                            134.75,
                            useValues = FALSE)
##Use uniform range for all EVI seasons
cvSPIstackFalThreshUni <- clamp(cvSPIstackFal,
                                104.2,
                                137.45,
                                useValues=FALSE)  

plot(cvSPIstackFalThreshUni,
     xlab = "",
     ylab = "",
     main = "Fall SPI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

plot(cvSPIstackFalThres,
     xlab = "",
     ylab = "",
     main = "Fall",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes=FALSE) 

cvSPIstackFalThresVals <- getValues(cvSPIstackFalThres) ##Assign values to variable
mean(na.omit(cvSPIstackFalVals))
mean(na.omit(cvSPIstackFalThresVals))



##################Create RasterStack of all 64 EVI rasters
eviStack <- stack(medEVIwin05,medEVIspr05,medEVIsum05,medEVIfal05,medEVIwin06,medEVIspr06,medEVIsum06,medEVIfal06,
                  medEVIwin07,medEVIspr07,medEVIsum07,medEVIfal07,medEVIwin08,medEVIspr08,medEVIsum08,medEVIfal08,
                  medEVIwin09,medEVIspr09,medEVIsum09,medEVIfal09,medEVIwin10,medEVIspr10,medEVIsum10,medEVIfal10,
                  medEVIwin11,medEVIspr11,medEVIsum11,medEVIfal11,medEVIwin12,medEVIspr12,medEVIsum12,medEVIfal12,
                  medEVIwin13,medEVIspr13,medEVIsum13,medEVIfal13,medEVIwin14,medEVIspr14,medEVIsum14,medEVIfal14,
                  medEVIwin15,medEVIspr15,medEVIsum15,medEVIfal15,medEVIwin16,medEVIspr16,medEVIsum16,medEVIfal16,
                  medEVIwin17,medEVIspr17,medEVIsum17,medEVIfal17,medEVIwin18,medEVIspr18,medEVIsum18,medEVIfal18,
                  medEVIwin19,medEVIspr19,medEVIsum19,medEVIfal19,medEVIwin20,medEVIspr20,medEVIsum20,medEVIfal20)
animate(eviStack ,pause = 0.5, n = 1)  ##Animation of seasonal EVI 2005-2020

##Find seasonal mean values of EVI (2005-2020)
win2005eviVals <- getValues(eviStack$grassEVIwin05_copy)
win2005eviValsMean <- mean(na.omit(win2005eviVals))
spr2005eviVals <- getValues(eviStack$grassEVIspr05_copy)
spr2005eviValsMean <- mean(na.omit(spr2005eviVals))
summ2005eviVals <- getValues(eviStack$grassEVIsum05_copy)
summ2005eviValsMean <- mean(na.omit(summ2005eviVals))
fal2005eviVals <- getValues(eviStack$grassEVIfal05_copy)
fal2005eviValsMean <- mean(na.omit(fal2005eviVals))
win2006eviVals <- getValues(eviStack$grassEVIwin06_copy)
win2006eviValsMean <- mean(na.omit(win2006eviVals))
spr2006eviVals <- getValues(eviStack$grassEVIspr06_copy)
spr2006eviValsMean <- mean(na.omit(spr2006eviVals))
summ2006eviVals <- getValues(eviStack$grassEVIsum06_copy)
summ2006eviValsMean <- mean(na.omit(summ2006eviVals))
fal2006eviVals <- getValues(eviStack$grassEVIfal06_copy)
fal2006eviValsMean <- mean(na.omit(fal2006eviVals))
win2007eviVals <- getValues(eviStack$grassEVIwin07_copy)
win2007eviValsMean <- mean(na.omit(win2007eviVals))
spr2007eviVals <- getValues(eviStack$grassEVIspr07_copy)
spr2007eviValsMean <- mean(na.omit(spr2007eviVals))
summ2007eviVals <- getValues(eviStack$grassEVIsum07_copy)
summ2007eviValsMean <- mean(na.omit(summ2007eviVals))
fal2007eviVals <- getValues(eviStack$grassEVIfal07_copy)
fal2007eviValsMean <- mean(na.omit(fal2007eviVals))
win2008eviVals <- getValues(eviStack$grassEVIwin08_copy)
win2008eviValsMean <- mean(na.omit(win2008eviVals))
spr2008eviVals <- getValues(eviStack$grassEVIspr08_copy)
spr2008eviValsMean <- mean(na.omit(spr2008eviVals))
summ2008eviVals <- getValues(eviStack$grassEVIsum08_copy)
summ2008eviValsMean <- mean(na.omit(summ2008eviVals))
fal2008eviVals <- getValues(eviStack$grassEVIfal08_copy)
fal2008eviValsMean <- mean(na.omit(fal2008eviVals))
win2009eviVals <- getValues(eviStack$grassEVIwin09_copy)
win2009eviValsMean <- mean(na.omit(win2009eviVals))
spr2009eviVals <- getValues(eviStack$grassEVIspr09_copy)
spr2009eviValsMean <- mean(na.omit(spr2009eviVals))
summ2009eviVals <- getValues(eviStack$grassEVIsum09_copy)
summ2009eviValsMean <- mean(na.omit(summ2009eviVals))
fal2009eviVals <- getValues(eviStack$grassEVIfal09_copy)
fal2009eviValsMean <- mean(na.omit(fal2009eviVals))
win2010eviVals <- getValues(eviStack$grassEVIwin10_copy)
win2010eviValsMean <- mean(na.omit(win2010eviVals))
spr2010eviVals <- getValues(eviStack$grassEVIspr10_copy)
spr2010eviValsMean <- mean(na.omit(spr2010eviVals))
summ2010eviVals <- getValues(eviStack$grassEVIsum10_copy)
summ2010eviValsMean <- mean(na.omit(summ2010eviVals))
fal2010eviVals <- getValues(eviStack$grassEVIfal10_copy)
fal2010eviValsMean <- mean(na.omit(fal2010eviVals))
win2011eviVals <- getValues(eviStack$grassEVIwin11_copy)
win2011eviValsMean <- mean(na.omit(win2011eviVals))
spr2011eviVals <- getValues(eviStack$grassEVIspr11_copy)
spr2011eviValsMean <- mean(na.omit(spr2011eviVals))
summ2011eviVals <- getValues(eviStack$grassEVIsum11_copy)
summ2011eviValsMean <- mean(na.omit(summ2011eviVals))
fal2011eviVals <- getValues(eviStack$grassEVIfal11_copy)
fal2011eviValsMean <- mean(na.omit(fal2011eviVals))
win2012eviVals <- getValues(eviStack$grassEVIwin12_copy)
win2012eviValsMean <- mean(na.omit(win2012eviVals))
spr2012eviVals <- getValues(eviStack$grassEVIspr12_copy)
spr2012eviValsMean <- mean(na.omit(spr2012eviVals))
summ2012eviVals <- getValues(eviStack$grassEVIsum12_copy)
summ2012eviValsMean <- mean(na.omit(summ2012eviVals))
fal2012eviVals <- getValues(eviStack$grassEVIfal12_copy)
fal2012eviValsMean <- mean(na.omit(fal2012eviVals))
win2013eviVals <- getValues(eviStack$grassEVIwin13_copy)
win2013eviValsMean <- mean(na.omit(win2013eviVals))
spr2013eviVals <- getValues(eviStack$grassEVIspr13_copy)
spr2013eviValsMean <- mean(na.omit(spr2013eviVals))
summ2013eviVals <- getValues(eviStack$grassEVIsum13_copy)
summ2013eviValsMean <- mean(na.omit(summ2013eviVals))
fal2013eviVals <- getValues(eviStack$grassEVIfal13_copy)
fal2013eviValsMean <- mean(na.omit(fal2013eviVals))
win2014eviVals <- getValues(eviStack$grassEVIwin14_copy)
win2014eviValsMean <- mean(na.omit(win2014eviVals))
spr2014eviVals <- getValues(eviStack$grassEVIspr14_copy)
spr2014eviValsMean <- mean(na.omit(spr2014eviVals))
summ2014eviVals <- getValues(eviStack$grassEVIsum14_copy)
summ2014eviValsMean <- mean(na.omit(summ2014eviVals))
fal2014eviVals <- getValues(eviStack$grassEVIfal14_copy)
fal2014eviValsMean <- mean(na.omit(fal2014eviVals))
win2015eviVals <- getValues(eviStack$grassEVIwin15_copy)
win2015eviValsMean <- mean(na.omit(win2015eviVals))
spr2015eviVals <- getValues(eviStack$grassEVIspr15_copy)
spr2015eviValsMean <- mean(na.omit(spr2015eviVals))
summ2015eviVals <- getValues(eviStack$grassEVIsum15_copy)
summ2015eviValsMean <- mean(na.omit(summ2015eviVals))
fal2015eviVals <- getValues(eviStack$grassEVIfal15_copy)
fal2015eviValsMean <- mean(na.omit(fal2015eviVals))
win2016eviVals <- getValues(eviStack$grassEVIwin16_copy)
win2016eviValsMean <- mean(na.omit(win2016eviVals))
spr2016eviVals <- getValues(eviStack$grassEVIspr16_copy)
spr2016eviValsMean <- mean(na.omit(spr2016eviVals))
summ2016eviVals <- getValues(eviStack$grassEVIsum16_copy)
summ2016eviValsMean <- mean(na.omit(summ2016eviVals))
fal2016eviVals <- getValues(eviStack$grassEVIfal16_copy)
fal2016eviValsMean <- mean(na.omit(fal2016eviVals))
win2017eviVals <- getValues(eviStack$grassEVIwin17_copy)
win2017eviValsMean <- mean(na.omit(win2017eviVals))
spr2017eviVals <- getValues(eviStack$grassEVIspr17_copy)
spr2017eviValsMean <- mean(na.omit(spr2017eviVals))
summ2017eviVals <- getValues(eviStack$grassEVIsum17_copy)
summ2017eviValsMean <- mean(na.omit(summ2017eviVals))
fal2017eviVals <- getValues(eviStack$grassEVIfal17_copy)
fal2017eviValsMean <- mean(na.omit(fal2017eviVals))
win2018eviVals <- getValues(eviStack$grassEVIwin18_copy)
win2018eviValsMean <- mean(na.omit(win2018eviVals))
spr2018eviVals <- getValues(eviStack$grassEVIspr18_copy)
spr2018eviValsMean <- mean(na.omit(spr2018eviVals))
summ2018eviVals <- getValues(eviStack$grassEVIsum18_copy)
summ2018eviValsMean <- mean(na.omit(summ2018eviVals))
fal2018eviVals <- getValues(eviStack$grassEVIfal18_copy)
fal2018eviValsMean <- mean(na.omit(fal2018eviVals))
win2019eviVals <- getValues(eviStack$grassEVIwin19_copy)
win2019eviValsMean <- mean(na.omit(win2019eviVals))
spr2019eviVals <- getValues(eviStack$grassEVIspr19_copy)
spr2019eviValsMean <- mean(na.omit(spr2019eviVals))
summ2019eviVals <- getValues(eviStack$grassEVIsum19_copy)
summ2019eviValsMean <- mean(na.omit(summ2019eviVals))
fal2019eviVals <- getValues(eviStack$grassEVIfal19_copy)
fal2019eviValsMean <- mean(na.omit(fal2019eviVals))
win2020eviVals <- getValues(eviStack$grassEVIwin20_copy)
win2020eviValsMean <- mean(na.omit(win2020eviVals))
spr2020eviVals <- getValues(eviStack$grassEVIspr20_copy)
spr2020eviValsMean <- mean(na.omit(spr2020eviVals))
summ2020eviVals <- getValues(eviStack$grassEVIsum20_copy)
summ2020eviValsMean <- mean(na.omit(summ2020eviVals))
fal2020eviVals <- getValues(eviStack$grassEVIfal20_copy)
fal2020eviValsMean <- mean(na.omit(fal2020eviVals))


##Extract all values from the EVI stack
eviStackVals <- getValues(eviStack)

##Find coefficient of variation for whole stack
cvEVIstack <- cv(eviStack, aszero=FALSE, na.rm = TRUE)

##Find mean EVI coefficient of variation for 2005-2020
cvEVIstackVals <- getValues(cvEVIstack)
cvEVIstackValsmean <- mean(na.omit(cvEVIstackVals))
cvSPIstackVals <- getValues(na.omit(cvSPIstack))
summary(cvEVIstackVals) ##Find interquartile range

##set threshold for whole EVI CV stack by using IQR*1.5
cvEVIstackThresh <- clamp(cvEVIstack,
                          20.55,
                          59.35,
                          useValues=FALSE)
plot(cvEVIstackThresh,
     xlab = "",
     ylab = "",
     main = "EVI coefficient of variation",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes=FALSE) 

##Find mean EVI coefficient of variation for 2005-2020
cvEVIstackThreshVals <- getValues(cvEVIstackThresh)
cvEVIstackThreshValsMean <- mean(na.omit(cvEVIstackThreshVals))

##Animation of seasonal EVI (2005-2020) with threshold
animate(cvEVIstackThresh, pause = 0.5, n = 1)  

plot(cvEVIstackThresh,
     xlab = "",
     ylab = "",
     main = "EVI coefficient of variation",
     col= viridis(21),
     cex.lab=1.5,
     cex.main=3,
     axes=FALSE,
     breaks = c(20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60)) 

hist(cvEVIstackThresh,
     col= viridis(42),
     main="Frequency of EVI CV values",
     cex.main=3,
     maxpixels= 10000000,
     xlab= "Coefficient of Variation",
     ylab="Frequency",
     xlim= c(0, 140),
     ylim=c(0,1000000),
     cex.lab=1.45,
     cex.axis= 1.25,
     freq=TRUE,
     breaks = c(20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60))
axis(1,
     at = tickMarks,
     labels = eventTypes,
     las = 2,
     tick = FALSE)

#####Winter stack and CV analysis----------------------------------------------
eviStackWin <- stack(medEVIwin05,medEVIwin06,medEVIwin07,medEVIwin08,medEVIwin09,medEVIwin10,medEVIwin11,medEVIwin12,
                     medEVIwin13,medEVIwin14,medEVIwin15,medEVIwin16,medEVIwin17,medEVIwin18,medEVIwin19,medEVIwin20)

##Assign values to variable
eviStackWinVals <- getValues(eviStackWin)

##Find coefficient of variation for whole stack
cvEVIstackWin <- cv(eviStackWin, aszero=FALSE, na.rm = TRUE)
cvEVIstackWinVals <- getValues(cvEVIstackWin) ##Assign values to variable
cvEVIstackWinMean <- mean(na.omit(cvEVIstackWinVals))
summary(cvEVIstackWinVals) ##Find interquartile range

cvEVIstackWinThresh <- clamp(cvEVIstackWin,
                             0,
                             50.2,
                             useValues=FALSE)  ##Uses IQR*1.5

cvEVIstackWinThreshUni <- clamp(cvEVIstackWin,
                                0,
                                58.1,
                                useValues=FALSE)  ##Use uniform range for all EVI seasons
plot(cvEVIstackWinThreshUni,
     xlab = "",
     ylab = "",
     main = "Winter EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,axes = FALSE) 

cvEVIstackWinThreshVals <- getValues(cvEVIstackWinThresh) ##Find mean coefficient of variation for the chained winter seasons


#####Spring stack and CV analysis----------------------------------------------
eviStackSpr <- stack(medEVIspr05,medEVIspr06,medEVIspr07,medEVIspr08,medEVIspr09,medEVIspr10,medEVIspr11,medEVIspr12,
                     medEVIspr13,medEVIspr14,medEVIspr15,medEVIspr16,medEVIspr17,medEVIspr18,medEVIspr19,medEVIspr20)
rm1 <- stack(medEVIspr05)
rm <- getValues(rm1) ##Assign values to variable
mean(na.omit(rm))


eviStackSprVals <- getValues(eviStackSpr) ##Assign values to variable
animate(EVIstackThresSpr ,pause = 0.5, n = 1)  ##Animation of EVI with threshold set

##Find coefficient of variation for whole stack
cvEVIstackSpr <- cv(eviStackSpr, aszero=FALSE, na.rm = TRUE) 
cvEVIstackSprVals <- getValues(cvEVIstackSpr) ##Assign values to variable
cvEVIstackSprValsMean <- mean(na.omit(cvEVIstackSprVals))

cvEVIstackSprThresh <- clamp(cvEVIstackSpr,
                             14.9,
                             58.1,
                             useValues=FALSE)  ##Uses IQR*1.5

plot(cvEVIstackSprThreshUni,
     xlab = "",
     ylab = "",
     main = "Spring EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

hist(cvEVIstackSprThresh) 
plot(cvEVIstackSprThresh,
     xlab = "",
     ylab = "",
     main = "Spring EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=4,
     axes = FALSE) 

cvEVIstackSprThreshVals <- getValues(cvEVIstackSprThresh)
cvEVIstackSprThreshMean <- mean(na.omit(cvEVIstackSprThreshVals)) ##Find mean coefficient of variation for the chained spring seasons



#####Summer stack and CV analysis----------------------------------------------
eviStackSumm <- stack(medEVIsum05,medEVIsum06,medEVIsum07,medEVIsum08,medEVIsum09,medEVIsum10,medEVIsum11,medEVIsum12,
                      medEVIsum13,medEVIsum14,medEVIsum15,medEVIsum16,medEVIsum17,medEVIsum18,medEVIsum19,medEVIsum20)

## Assign values to to variable
eviStackSummVals <- getValues(eviStackSumm)

##Find coefficient of variation for whole stack
cvEVIstackSumm <- cv(eviStackSumm, aszero=FALSE, na.rm = TRUE) 
cvEVIstackSummVals <- getValues(cvEVIstackSumm) ##Assign values to variable
summary(cvEVIstackSummVals) ##Find interquartile range


cvEVIstackSummThresh <- clamp(cvEVIstackSumm,
                              6.25,
                              45.05,
                              useValues=FALSE)  ##Uses IQR*1.5

plot(cvEVIstackSummThreshUni,
     xlab = "",
     ylab = "",
     main = "Summer EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 
plot(cvEVIstackSummThresh,
     xlab = "",
     ylab = "",
     main = "Summer EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=4,
     axes=FALSE) 

cvEVIstackSummThreshVals <- getValues(cvEVIstackSummThresh) ##Find mean coefficient of variation for the chained summer seasons


#####Fall EVI stack and CV analysis----------------------------------------------
eviStackFal <- stack(medEVIfal05,medEVIfal06,medEVIfal07,medEVIfal08,medEVIfal09,medEVIfal10,medEVIfal11,medEVIfal12,
                     medEVIfal13,medEVIfal14,medEVIfal15,medEVIfal16,medEVIfal17,medEVIfal18,medEVIfal19,medEVIfal20)

eviStackFalVals <- getValues(eviStackFal) ##Assign values to variable
animate(EVIstackThresFal ,pause = 0.5, n = 1)  ##Animation of EVI with threshold set

##Find coefficient of variation for whole stack
cvEVIstackFal <- cv(eviStackFal, aszero=FALSE, na.rm = TRUE) 
cvEVIstackFalVals <- getValues(cvEVIstackFal) ##Assign values to variable
summary(cvEVIstackFalVals) ##Find interquartile range

cvEVIstackFalThresh <- clamp(cvEVIstackFal,
                             1.45,
                             33.85,
                             useValues=FALSE)  ##Uses IQR*1.5

cvEVIstackFalThreshUni <- clamp(cvEVIstackFal,
                                0,58.1,
                                useValues=FALSE)  ##Use using uniform range for all EVI seasons

plot(cvEVIstackFalThreshUni,
     xlab = "",
     ylab = "",
     main = "Fall EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

hist(cvEVIstackFalThresh) 
plot(cvEVIstackFalThresh,
     xlab = "",
     ylab = "",
     main = "Fall EVI CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=4,
     axes=FALSE) 

cvEVIstackFalThreshVals <- getValues(cvEVIstackFalThresh) ##Find mean coefficient of variation for the chained fall seasons
mean(na.omit(cvEVIstackFalVals))




##################Create RasterStack of all 64 GPP rasters--------------------------------------
gppStack <- stack(medGPPwin05,medGPPspr05,medGPPsum05,medGPPfal05,medGPPwin06,medGPPspr06,medGPPsum06,medGPPfal06,
                  medGPPwin07,medGPPspr07,medGPPsum07,medGPPfal07,medGPPwin08,medGPPspr08,medGPPsum08,medGPPfal08,
                  medGPPwin09,medGPPspr09,medGPPsum09,medGPPfal09,medGPPwin10,medGPPspr10,medGPPsum10,medGPPfal10,
                  medGPPwin11,medGPPspr11,medGPPsum11,medGPPfal11,medGPPwin12,medGPPspr12,medGPPsum12,medGPPfal12,
                  medGPPwin13,medGPPspr13,medGPPsum13,medGPPfal13,medGPPwin14,medGPPspr14,medGPPsum14,medGPPfal14,
                  medGPPwin15,medGPPspr15,medGPPsum15,medGPPfal15,medGPPwin16,medGPPspr16,medGPPsum16,medGPPfal16,
                  medGPPwin17,medGPPspr17,medGPPsum17,medGPPfal17,medGPPwin18,medGPPspr18,medGPPsum18,medGPPfal18,
                  medGPPwin19,medGPPspr19,medGPPsum19,medGPPfal19,medGPPwin20,medGPPspr20,medGPPsum20,medGPPfal20)
animate(gppStack ,pause = 0.5, n = 1)  ##Animation of seasonal GPP 2005-2020


##Find seasonal mean values of GPP (2005-2020)
win2005gppVals <- getValues(gppStack$grassGPP05medWin_copy)
win2005gppValsMean <- mean(na.omit(win2005gppVals))
spr2005gppVals <- getValues(gppStack$grassGPP05medSpr_copy)
spr2005gppValsMean <- mean(na.omit(spr2005gppVals))
summ2005gppVals <- getValues(gppStack$grassGPP05medSum_copy)
summ2005gppValsMean <- mean(na.omit(summ2005gppVals))
fal2005gppVals <- getValues(gppStack$grassGPP05medFal_copy)
fal2005gppValsMean <- mean(na.omit(fal2005gppVals))
win2006gppVals <- getValues(gppStack$grassGPP06medWin_copy)
win2006gppValsMean <- mean(na.omit(win2006gppVals))
spr2006gppVals <- getValues(gppStack$grassGPP06medSpr_copy)
spr2006gppValsMean <- mean(na.omit(spr2006gppVals))
summ2006gppVals <- getValues(gppStack$grassGPP06medSum_copy)
summ2006gppValsMean <- mean(na.omit(summ2006gppVals))
fal2006gppVals <- getValues(gppStack$grassGPP06medFal_copy)
fal2006gppValsMean <- mean(na.omit(fal2006gppVals))
win2007gppVals <- getValues(gppStack$grassGPP07medWin_copy)
win2007gppValsMean <- mean(na.omit(win2007gppVals))
spr2007gppVals <- getValues(gppStack$grassGPP07medSpr_copy)
spr2007gppValsMean <- mean(na.omit(spr2007gppVals))
summ2007gppVals <- getValues(gppStack$grassGPP07medSum_copy)
summ2007gppValsMean <- mean(na.omit(summ2007gppVals))
fal2007gppVals <- getValues(gppStack$grassGPP07medFal_copy)
fal2007gppValsMean <- mean(na.omit(fal2007gppVals))
win2008gppVals <- getValues(gppStack$grassGPP08medWin_copy)
win2008gppValsMean <- mean(na.omit(win2008gppVals))
spr2008gppVals <- getValues(gppStack$grassGPP08medSpr_copy)
spr2008gppValsMean <- mean(na.omit(spr2008gppVals))
summ2008gppVals <- getValues(gppStack$grassGPP08medSum_copy)
summ2008gppValsMean <- mean(na.omit(summ2008gppVals))
fal2008gppVals <- getValues(gppStack$grassGPP08medSum_copy)
fal2008gppValsMean <- mean(na.omit(fal2008gppVals))
win2009gppVals <- getValues(gppStack$grassGPP08medFal_copy)
win2009gppValsMean <- mean(na.omit(win2009gppVals))
spr2009gppVals <- getValues(gppStack$grassGPP09medSpr_copy)
spr2009gppValsMean <- mean(na.omit(spr2009gppVals))
summ2009gppVals <- getValues(gppStack$grassGPP09medSum_copy)
summ2009gppValsMean <- mean(na.omit(summ2009gppVals))
fal2009gppVals <- getValues(gppStack$grassGPP09medFal_copy)
fal2009gppValsMean <- mean(na.omit(fal2009gppVals))
win2010gppVals <- getValues(gppStack$grassGPP10medWin_copy)
win2010gppValsMean <- mean(na.omit(win2010gppVals))
spr2010gppVals <- getValues(gppStack$grassGPP10medSpr_copy)
spr2010gppValsMean <- mean(na.omit(spr2010gppVals))
summ2010gppVals <- getValues(gppStack$grassGPP10medSum_copy)
summ2010gppValsMean <- mean(na.omit(summ2010gppVals))
fal2010gppVals <- getValues(gppStack$grassGPP10medFal_copy)
fal2010gppValsMean <- mean(na.omit(fal2010gppVals))
win2011gppVals <- getValues(gppStack$grassGPP11medWin_copy)
win2011gppValsMean <- mean(na.omit(win2011gppVals))
spr2011gppVals <- getValues(gppStack$grassGPP11medSpr_copy)
spr2011gppValsMean <- mean(na.omit(spr2011gppVals))
summ2011gppVals <- getValues(gppStack$grassGPP11medSum_copy)
summ2011gppValsMean <- mean(na.omit(summ2011gppVals))
fal2011gppVals <- getValues(gppStack$grassGPP11medFal_copy)
fal2011gppValsMean <- mean(na.omit(fal2011gppVals))
win2012gppVals <- getValues(gppStack$grassGPP12medWin_copy)
win2012gppValsMean <- mean(na.omit(win2012gppVals))
spr2012gppVals <- getValues(gppStack$grassGPP11medSpr_copy)
spr2012gppValsMean <- mean(na.omit(spr2012gppVals))
summ2012gppVals <- getValues(gppStack$grassGPP12medSum_copy)
summ2012gppValsMean <- mean(na.omit(summ2012gppVals))
fal2012gppVals <- getValues(gppStack$grassGPP12medFal_copy)
fal2012gppValsMean <- mean(na.omit(fal2012gppVals))
win2013gppVals <- getValues(gppStack$grassGPP13medWin_copy)
win2013gppValsMean <- mean(na.omit(win2013gppVals))
spr2013gppVals <- getValues(gppStack$grassGPP13medSpr_copy)
spr2013gppValsMean <- mean(na.omit(spr2013gppVals))
summ2013gppVals <- getValues(gppStack$grassGPP13medSum_copy)
summ2013gppValsMean <- mean(na.omit(summ2013gppVals))
fal2013gppVals <- getValues(gppStack$grassGPP13medFal_copy)
fal2013gppValsMean <- mean(na.omit(fal2013gppVals))
win2014gppVals <- getValues(gppStack$grassGPP14medWin_copy)
win2014gppValsMean <- mean(na.omit(win2014gppVals))
spr2014gppVals <- getValues(gppStack$grassGPP14medSpr_copy)
spr2014gppValsMean <- mean(na.omit(spr2014gppVals))
summ2014gppVals <- getValues(gppStack$grassGPP14medSum_copy)
summ2014gppValsMean <- mean(na.omit(summ2014gppVals))
fal2014gppVals <- getValues(gppStack$grassGPP14medFal_copy)
fal2014gppValsMean <- mean(na.omit(fal2014gppVals))
win2015gppVals <- getValues(gppStack$grassGPP15medWin_copy)
win2015gppValsMean <- mean(na.omit(win2015gppVals))
spr2015gppVals <- getValues(gppStack$grassGPP15medSpr_copy)
spr2015gppValsMean <- mean(na.omit(spr2015gppVals))
summ2015gppVals <- getValues(gppStack$grassGPP15medSum_copy)
summ2015gppValsMean <- mean(na.omit(summ2015gppVals))
fal2015gppVals <- getValues(gppStack$grassGPP15medFal_copy)
fal2015gppValsMean <- mean(na.omit(fal2015gppVals))
win2016gppVals <- getValues(gppStack$grassGPP16medWin_copy)
win2016gppValsMean <- mean(na.omit(win2016gppVals))
spr2016gppVals <- getValues(gppStack$grassGPP16medSpr_copy)
spr2016gppValsMean <- mean(na.omit(spr2016gppVals))
summ2016gppVals <- getValues(gppStack$grassGPP16medSum_copy)
summ2016gppValsMean <- mean(na.omit(summ2016gppVals))
fal2016gppVals <- getValues(gppStack$grassGPP16medFal_copy)
fal2016gppValsMean <- mean(na.omit(fal2016gppVals))
win2017gppVals <- getValues(gppStack$grassGPP17medWin_copy)
win2017gppValsMean <- mean(na.omit(win2017gppVals))
spr2017gppiVals <- getValues(gppStack$grassGPP17medSpr_copy)
spr2017gppValsMean <- mean(na.omit(spr2017gppVals))
summ2017gppVals <- getValues(gppStack$grassGPP17medSum_copy)
summ2017gppValsMean <- mean(na.omit(summ2017gppVals))
fal2017gppVals <- getValues(gppStack$grassGPP17medFal_copy)
fal2017gppValsMean <- mean(na.omit(fal2017gppVals))
win2018gppVals <- getValues(gppStack$grassGPP18medWin_copy)
win2018gppValsMean <- mean(na.omit(win2018gppVals))
spr2018gppVals <- getValues(gppStack$grassGPP18medSpr_copy)
spr2018gppValsMean <- mean(na.omit(spr2018gppVals))
summ2018gppVals <- getValues(gppStack$grassGPP18medSum_copy)
summ2018gppValsMean <- mean(na.omit(summ2018gppVals))
fal2018gppVals <- getValues(gppStack$grassGPP18medFal_copy)
fal2018gppValsMean <- mean(na.omit(fal2018gppVals))
win2019gppVals <- getValues(gppStack$grassGPP19medWin_copy)
win2019gppValsMean <- mean(na.omit(win2019gppVals))
spr2019gppVals <- getValues(gppStack$grassGPP19medSpr_copy)
spr2019gppValsMean <- mean(na.omit(spr2019gppVals))
summ2019gppVals <- getValues(gppStack$grassGPP19medSum_copy)
summ2019gppValsMean <- mean(na.omit(summ2019gppVals))
fal2019gppVals <- getValues(gppStack$grassGPP19medFal_copy)
fal2019gppValsMean <- mean(na.omit(fal2019gppVals))
win2020gppVals <- getValues(gppStack$grassGPP20medWin_copy)
win2020gppValsMean <- mean(na.omit(win2020gppVals))
spr2020gppVals <- getValues(gppStack$grassGPP20medSpr_copy)
spr2020gppValsMean <- mean(na.omit(spr2020gppVals))
summ2020gppVals <- getValues(gppStack$grassGPP20medSum_copy)
summ2020gppValsMean <- mean(na.omit(summ2020gppVals))
fal2020gppVals <- getValues(gppStack$grassGPP20medFal_copy)
fal2020gppValsMean <- mean(na.omit(fal2020gppVals))


##Find coefficient of variation for whole stack
cvGPPstack <- cv(gppStack, aszero=FALSE, na.rm = TRUE) 

##Assign GPPcv values to variable
cvGPPstackVals <- getValues(cvGPPstack) 
summary(cvGPPstackVals) ##Find interquartile range

##set threshold for whole GPP cv stack. This uses the IQR*1.5 method
cvGPPstackThres <- clamp(cvGPPstack,
                         75.6,
                         100.4,
                         useValues=FALSE) 

plot(cvGPPstackThres,
     col= viridis(15),
     main = "GPP coefficient of variation",
     ylab = "",
     xlab = "",
     cex.lab=1.5,
     cex.main= 3,
     axes=FALSE) 

cvGPPstackVals <- getValues(cvGPPstack) ##Assign values to variable
cvGPPstackValsMean <- mean(na.omit(cvGPPstackVals))         

plot(cvGPPstackThres,
     xlab = "",
     ylab = "",
     main = "GPP coefficient of variation",
     col= viridis(30),
     cex.lab=1.5,
     cex.main=3,
     axes=FALSE,
     breaks = c(75,76,77,78, 79,80, 81,82, 83,84, 85,86, 87,88, 89,90, 91,92, 93,94, 95,96, 97,98, 99,100, 101,102, 103))

hist(cvGPPstackThres,
     col= viridis(30),
     main="Frequency of GPP CV values",
     cex.main=3,
     maxpixels= 10000000,
     xlab= "Coefficient of Variation",
     ylab="Frequency",
     xlim= c(0, 140),
     ylim=c(0,1000000),
     cex.lab=1.45,
     cex.axis= 1.25,
     freq=TRUE,
     breaks = c(75,76,77,78, 79,80, 81,82, 83,84, 85,86, 87,88, 89,90, 91,92, 93,94, 95,96, 97,98, 99,100, 101,102, 103))
axis(1,
     at = tickMarks,
     labels = eventTypes,
     las = 2,
     tick = FALSE)



#####Winter stack and CV analysis----------------------------------------------
gppStackWin <- stack(medGPPwin05,medGPPwin06,medGPPwin07,medGPPwin08,medGPPwin09,medGPPwin10,
                     medGPPwin11,medGPPwin12,medGPPwin13,medGPPwin14,medGPPwin15,medGPPwin16,
                     medGPPwin17,medGPPwin18,medGPPwin19,medGPPwin20)

##Find coefficient of variation for whole stack
cvGPPstackWin <- cv(gppStackWin, aszero=FALSE, na.rm = TRUE) 

cvGPPstackWinVals <- getValues(cvGPPstackWin) ##Assign values to variable
cvGPPstackWinMean <- mean(na.omit(cvGPPstackWinVals))
summary(cvGPPstackWinVals) ##Find interquartile range

##Uses IQR*1.5
cvGPPstackWinThres <- clamp(cvGPPstackWin,
                            10.4,
                            41.6,
                            useValues = FALSE) 

##Use uniform range for all EVI seasons
cvGPPstackWinThreshUni <- clamp(cvGPPstackWin,
                                10.4,
                                63.6,
                                useValues=FALSE)  

plot(cvGPPstackWinThreshUni,
     xlab = "",
     ylab = "",
     main = "Winter GPP CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

cvGPPstackWinThresVals <- getValues(cvGPPstackWinThres) ##Assign values to variable
mean(na.omit(cvGPPstackWinVals))
mean(na.omit(cvGPPstackWinThresVals))


#####Spring stack and CV analysis----------------------------------------------
gppStackSpr <- stack(medGPPspr05,medGPPspr06,medGPPwin07,medGPPspr08,medGPPspr09,medGPPspr10,
                     medGPPspr11,medGPPspr12,medGPPspr13,medGPPspr14,medGPPspr15,medGPPspr16,
                     medGPPspr17,medGPPspr18,medGPPspr19,medGPPspr20)

##Find coefficient of variation for whole stack
cvGPPstackSpr <- cv(gppStackSpr, aszero=FALSE, na.rm = TRUE)

cvGPPstackSprVals <- getValues(cvGPPstackSpr) ##Assign values to variable
summary(cvGPPstackSprVals) ##Find interquartile range

##Uses IQR*1.5
cvGPPstackSprThres <- clamp(cvGPPstackSpr,
                            27.6,
                            63.6,
                            useValues = FALSE)  
##Use uniform range for all EVI seasons
cvGPPstackSprThreshUni <- clamp(cvGPPstackSpr,
                                10.4,
                                63.6,
                                useValues=FALSE)  

plot(cvGPPstackSprThreshUni,
     xlab = "",
     ylab = "",
     main = "Spring GPP CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

cvGPPstackSprThresVals <- getValues(cvGPPstackSprThres) ##Assign values to variable
mean(na.omit(cvGPPstackSprVals))
mean(na.omit(cvGPPstackSprThresVals))


#####Summer stack and CV analysis----------------------------------------------
gppStackSumm <- stack(medGPPsum05,medGPPsum06,medGPPsum07,medGPPsum08,medGPPsum09,medGPPsum10,
                      medGPPsum11,medGPPsum12,medGPPsum13,medGPPsum14,medGPPsum15,medGPPsum16,
                      medGPPsum17,medGPPsum18,medGPPsum19,medGPPsum20)

##Find coefficient of variation for whole stack
cvGPPstackSumm <- cv(gppStackSumm, aszero=FALSE, na.rm = TRUE) 

cvGPPstackSummVals <- getValues(cvGPPstackSumm)    ##Assign values to variable
summary(cvGPPstackSummVals) ##Find interquartile range

##set threshold for whole EVIcv stack using IQR*1.5
cvGPPstackSummThres <- clamp(cvGPPstackSumm,
                             12.85,
                             43.65,
                             useValues = FALSE)  

##Use uniform range for all EVI seasons
cvGPPstackSummThreshUni <- clamp(cvGPPstackSumm,
                                 10.4,
                                 63.6,
                                 useValues=FALSE)  

plot(cvGPPstackSummThreshUni,
     xlab = "",
     ylab = "",
     main = "Summer GPP CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

cvGPPstackSummThresVals <- getValues(cvGPPstackSummThres) ##Assign values to variable
mean(na.omit(cvGPPstackSummVals))
mean(na.omit(cvGPPstackSummThresVals))


#####Fall stack and CV analysis----------------------------------------------
gppStackFal <- stack(medGPPfal05,medGPPfal06,medGPPfal07,medGPPfal08,medGPPfal09,medGPPfal10,
                     medGPPfal11,medGPPfal12,medGPPfal13,medGPPfal14,medGPPfal15,medGPPfal16,
                     medGPPfal17,medGPPfal18,medGPPfal19,medGPPfal20)

##Find coefficient of variation for whole stack
cvGPPstackFal <- cv(gppStackFal, aszero=FALSE, na.rm = TRUE) 

cvGPPstackFalVals <- getValues(cvGPPstackFal) ##Assign values to variable
summary(cvGPPstackFalVals) ##Find interquartile range

##This uses IQR*1.5
cvGPPstackFalThres <- clamp(cvGPPstackFal,
                            11.2,
                            42.4,
                            useValues = FALSE) 

##Use using uniform range for all EVI seasons
cvGPPstackFalThreshUni <- clamp(cvGPPstackFal,
                                10.4,
                                63.6,
                                useValues=FALSE)  

plot(cvGPPstackFalThreshUni,
     xlab = "",
     ylab = "",
     main = "Fall GPP CV",
     col= viridis(15),
     cex.lab=1.5,
     cex.main=3,
     axes = FALSE) 

cvGPPstackFalThresVals <- getValues(cvGPPstackFalThres) ##Assign values to variable
mean(na.omit(cvGPPstackFalVals))
mean(na.omit(cvGPPstackFalThresVals))