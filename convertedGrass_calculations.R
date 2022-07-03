#Mask grass to show which areas were converted from grass year-to-year (SPI)
grassChange05_06spiWin <- mask(masked2006winSPI,masked2005winSPI,inverse=TRUE)  
grassChange05_06spiSpr <- mask(masked2006sprSPI,masked2005sprSPI,inverse=TRUE)  
grassChange05_06spiSumm <- mask(masked2006summSPI,masked2005summSPI,inverse=TRUE)  
grassChange05_06spiFal <- mask(masked2006falSPI,masked2005falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange05_06spiWin)))
mean(na.omit(getValues(grassChange05_06spiSpr)))
mean(na.omit(getValues(grassChange05_06spiSumm)))
mean(na.omit(getValues(grassChange05_06spiFal)))

grassChange06_07spiWin <- mask(masked2007winSPI,masked2006winSPI,inverse=TRUE)  
grassChange06_07spiSpr <- mask(masked2007sprSPI,masked2006sprSPI,inverse=TRUE)  
grassChange06_07spiSumm <- mask(masked2007summSPI,masked2006summSPI,inverse=TRUE)  
grassChange06_07spiFal <- mask(masked2007falSPI,masked2006falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange06_07spiWin)))
mean(na.omit(getValues(grassChange06_07spiSpr)))
mean(na.omit(getValues(grassChange06_07spiSumm)))
mean(na.omit(getValues(grassChange06_07spiFal)))

grassChange07_08spiWin <- mask(masked2008winSPI,masked2007winSPI,inverse=TRUE)  
grassChange07_08spiSpr <- mask(masked2008sprSPI,masked2007sprSPI,inverse=TRUE)  
grassChange07_08spiSumm <- mask(masked2008summSPI,masked2007summSPI,inverse=TRUE)  
grassChange07_08spiFal <- mask(masked2008falSPI,masked2007falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange07_08spiWin)))
mean(na.omit(getValues(grassChange07_08spiSpr)))
mean(na.omit(getValues(grassChange07_08spiSumm)))
mean(na.omit(getValues(grassChange07_08spiFal)))

grassChange08_09spiWin <- mask(masked2009winSPI,masked2008winSPI,inverse=TRUE)  
grassChange08_09spiSpr <- mask(masked2009sprSPI,masked2008sprSPI,inverse=TRUE)  
grassChange08_09spiSumm <- mask(masked2009summSPI,masked2008summSPI,inverse=TRUE)  
grassChange08_09spiFal <- mask(masked2009falSPI,masked2008falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange08_09spiWin)))
mean(na.omit(getValues(grassChange08_09spiSpr)))
mean(na.omit(getValues(grassChange08_09spiSumm)))
mean(na.omit(getValues(grassChange08_09spiFal)))

grassChange09_10spiWin <- mask(masked2010winSPI,masked2009winSPI,inverse=TRUE)  
grassChange09_10spiSpr <- mask(masked2010sprSPI,masked2009sprSPI,inverse=TRUE)  
grassChange09_10spiSumm <- mask(masked2010summSPI,masked2009summSPI,inverse=TRUE)  
grassChange09_10spiFal <- mask(masked2010falSPI,masked2009falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange09_10spiWin)))
mean(na.omit(getValues(grassChange09_10spiSpr)))
mean(na.omit(getValues(grassChange09_10spiSumm)))
mean(na.omit(getValues(grassChange09_10spiFal)))

grassChange10_11spiWin <- mask(masked2011winSPI,masked2010winSPI,inverse=TRUE)  
grassChange10_11spiSpr <- mask(masked2011sprSPI,masked2010sprSPI,inverse=TRUE)  
grassChange10_11spiSumm <- mask(masked2011summSPI,masked2010summSPI,inverse=TRUE)  
grassChange10_11spiFal <- mask(masked2011falSPI,masked2010falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange10_11spiWin)))
mean(na.omit(getValues(grassChange10_11spiSpr)))
mean(na.omit(getValues(grassChange10_11spiSumm)))
mean(na.omit(getValues(grassChange10_11spiFal)))

grassChange11_12spiWin <- mask(masked2012winSPI,masked2011winSPI,inverse=TRUE)  
grassChange11_12spiSpr <- mask(masked2012sprSPI,masked2011sprSPI,inverse=TRUE)  
grassChange11_12spiSumm <- mask(masked2012summSPI,masked2011summSPI,inverse=TRUE)  
grassChange11_12spiFal <- mask(masked2012falSPI,masked2011falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange11_12spiWin)))
mean(na.omit(getValues(grassChange11_12spiSpr)))
mean(na.omit(getValues(grassChange11_12spiSumm)))
mean(na.omit(getValues(grassChange11_12spiFal)))

grassChange12_13spiWin <- mask(masked2013winSPI,masked2012winSPI,inverse=TRUE)  
grassChange12_13spiSpr <- mask(masked2013sprSPI,masked2012sprSPI,inverse=TRUE)  
grassChange12_13spiSumm <- mask(masked2013summSPI,masked2012summSPI,inverse=TRUE)  
grassChange12_13spiFal <- mask(masked2013falSPI,masked2012falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange12_13spiWin)))
mean(na.omit(getValues(grassChange12_13spiSpr)))
mean(na.omit(getValues(grassChange12_13spiSumm)))
mean(na.omit(getValues(grassChange12_13spiFal)))

grassChange13_14spiWin <- mask(masked2014winSPI,masked2013winSPI,inverse=TRUE)  
grassChange13_14spiSpr <- mask(masked2014sprSPI,masked2013sprSPI,inverse=TRUE)  
grassChange13_14spiSumm <- mask(masked2014summSPI,masked2013summSPI,inverse=TRUE)  
grassChange13_14spiFal <- mask(masked2014falSPI,masked2013falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange13_14spiWin)))
mean(na.omit(getValues(grassChange13_14spiSpr)))
mean(na.omit(getValues(grassChange13_14spiSumm)))
mean(na.omit(getValues(grassChange13_14spiFal)))

grassChange14_15spiWin <- mask(masked2015winSPI,masked2014winSPI,inverse=TRUE)  
grassChange14_15spiSpr <- mask(masked2015sprSPI,masked2014sprSPI,inverse=TRUE)  
grassChange14_15spiSumm <- mask(masked2015summSPI,masked2014summSPI,inverse=TRUE)  
grassChange14_15spiFal <- mask(masked2015falSPI,masked2014falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange14_15spiWin)))
mean(na.omit(getValues(grassChange14_15spiSpr)))
mean(na.omit(getValues(grassChange14_15spiSumm)))
mean(na.omit(getValues(grassChange14_15spiFal)))

grassChange15_16spiWin <- mask(masked2016winSPI,masked2015winSPI,inverse=TRUE)  
grassChange15_16spiSpr <- mask(masked2016sprSPI,masked2015sprSPI,inverse=TRUE)  
grassChange15_16spiSumm <- mask(masked2016summSPI,masked2015summSPI,inverse=TRUE)  
grassChange15_16spiFal <- mask(masked2016falSPI,masked2015falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange15_16spiWin)))
mean(na.omit(getValues(grassChange15_16spiSpr)))
mean(na.omit(getValues(grassChange15_16spiSumm)))
mean(na.omit(getValues(grassChange15_16spiFal)))

grassChange16_17spiWin <- mask(masked2017winSPI,masked2016winSPI,inverse=TRUE)  
grassChange16_17spiSpr <- mask(masked2017sprSPI,masked2016sprSPI,inverse=TRUE)  
grassChange16_17spiSumm <- mask(masked2017summSPI,masked2016summSPI,inverse=TRUE)  
grassChange16_17spiFal <- mask(masked2017falSPI,masked2016falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange16_17spiWin)))
mean(na.omit(getValues(grassChange16_17spiSpr)))
mean(na.omit(getValues(grassChange16_17spiSumm)))
mean(na.omit(getValues(grassChange16_17spiFal)))

grassChange17_18spiWin <- mask(masked2018winSPI,masked2017winSPI,inverse=TRUE)  
grassChange17_18spiSpr <- mask(masked2018sprSPI,masked2017sprSPI,inverse=TRUE)  
grassChange17_18spiSumm <- mask(masked2018summSPI,masked2017summSPI,inverse=TRUE)  
grassChange17_18spiFal <- mask(masked2018falSPI,masked2017falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange17_18spiWin)))
mean(na.omit(getValues(grassChange17_18spiSpr)))
mean(na.omit(getValues(grassChange17_18spiSumm)))
mean(na.omit(getValues(grassChange17_18spiFal)))

grassChange18_19spiWin <- mask(masked2019winSPI,masked2018winSPI,inverse=TRUE)  
grassChange18_19spiSpr <- mask(masked2019sprSPI,masked2018sprSPI,inverse=TRUE)  
grassChange18_19spiSumm <- mask(masked2019summSPI,masked2018summSPI,inverse=TRUE)  
grassChange18_19spiFal <- mask(masked2019falSPI,masked2018falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange18_19spiWin)))
mean(na.omit(getValues(grassChange18_19spiSpr)))
mean(na.omit(getValues(grassChange18_19spiSumm)))
mean(na.omit(getValues(grassChange18_19spiFal)))

grassChange19_20spiWin <- mask(masked2020winSPI,masked2019winSPI,inverse=TRUE)  
grassChange19_20spiSpr <- mask(masked2020sprSPI,masked2019sprSPI,inverse=TRUE)  
grassChange19_20spiSumm <- mask(masked2020summSPI,masked2019summSPI,inverse=TRUE)  
grassChange19_20spiFal <- mask(masked2020falSPI,masked2019falSPI,inverse=TRUE)  
## Find mean seasonal value for converted grassland SPI
mean(na.omit(getValues(grassChange19_20spiWin)))
mean(na.omit(getValues(grassChange19_20spiSpr)))
mean(na.omit(getValues(grassChange19_20spiSumm)))
mean(na.omit(getValues(grassChange19_20spiFal)))


## Stack all SPI seasonal discarded pixel rasters
grassChangeSPIstack<- stack(grassChange05_06spiWin, grassChange05_06spiSpr, grassChange05_06spiSumm, grassChange05_06spiFal,
                            grassChange06_07spiWin, grassChange06_07spiSpr, grassChange06_07spiSumm, grassChange06_07spiFal, 
                            grassChange07_08spiWin, grassChange07_08spiSpr, grassChange07_08spiSumm, grassChange07_08spiFal,
                            grassChange08_09spiWin, grassChange08_09spiSpr, grassChange08_09spiSumm, grassChange08_09spiFal,
                            grassChange09_10spiWin, grassChange09_10spiSpr, grassChange09_10spiSumm, grassChange09_10spiFal,
                            grassChange10_11spiWin, grassChange10_11spiSpr, grassChange10_11spiSumm, grassChange10_11spiFal,
                            grassChange11_12spiWin, grassChange11_12spiSpr, grassChange11_12spiSumm, grassChange11_12spiFal,
                            grassChange12_13spiWin, grassChange12_13spiSpr, grassChange12_13spiSumm, grassChange12_13spiFal,
                            grassChange13_14spiWin, grassChange13_14spiSpr, grassChange13_14spiSumm, grassChange13_14spiFal,
                            grassChange14_15spiWin, grassChange14_15spiSpr, grassChange14_15spiSumm, grassChange14_15spiFal,
                            grassChange15_16spiWin, grassChange15_16spiSpr, grassChange15_16spiSumm, grassChange15_16spiFal,
                            grassChange16_17spiWin, grassChange16_17spiSpr, grassChange16_17spiSumm, grassChange16_17spiFal,
                            grassChange17_18spiWin, grassChange17_18spiSpr, grassChange17_18spiSumm, grassChange17_18spiFal,
                            grassChange18_19spiWin, grassChange18_19spiSpr, grassChange18_19spiSumm, grassChange18_19spiFal,
                            grassChange19_20spiWin, grassChange19_20spiSpr, grassChange19_20spiSumm, grassChange19_20spiFal)

mean(na.omit(getValues(grassChangeSPIstack)))  ##Find mean of values in stack




#Mask grass to show which areas were converted from grass year-to-year (EVI)
grassChange05_06eviWin <- mask(eviStack$grassEVIwin06_copy,eviStack$grassEVIwin05_copy,inverse=TRUE)  
grassChange05_06eviSpr <- mask(eviStack$grassEVIspr06_copy,eviStack$grassEVIspr05_copy,inverse=TRUE)  
grassChange05_06eviSumm <- mask(eviStack$grassEVIsum06_copy,eviStack$grassEVIsum05_copy,inverse=TRUE)  
grassChange05_06eviFal <- mask(eviStack$grassEVIfal06_copy,eviStack$grassEVIfal05_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange05_06eviWin)))
mean(na.omit(getValues(grassChange05_06eviSpr)))
mean(na.omit(getValues(grassChange05_06eviSumm)))
mean(na.omit(getValues(grassChange05_06eviFal)))

grassChange06_07eviWin <- mask(eviStack$grassEVIwin07_copy,eviStack$grassEVIwin06_copy,inverse=TRUE) 
grassChange06_07eviSpr <- mask(eviStack$grassEVIspr07_copy,eviStack$grassEVIspr06_copy,inverse=TRUE) 
grassChange06_07eviSumm <- mask(eviStack$grassEVIsum07_copy,eviStack$grassEVIsum06_copy,inverse=TRUE) 
grassChange06_07eviFal <- mask(eviStack$grassEVIfal07_copy,eviStack$grassEVIfal06_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange06_07eviWin)))
mean(na.omit(getValues(grassChange06_07eviSpr)))
mean(na.omit(getValues(grassChange06_07eviSumm)))
mean(na.omit(getValues(grassChange06_07eviFal)))

grassChange07_08eviWin <- mask(eviStack$grassEVIwin08_copy,eviStack$grassEVIwin07_copy,inverse=TRUE)  
grassChange07_08eviSpr <- mask(eviStack$grassEVIspr08_copy,eviStack$grassEVIspr07_copy,inverse=TRUE)  
grassChange07_08eviSumm <- mask(eviStack$grassEVIsum08_copy,eviStack$grassEVIsum07_copy,inverse=TRUE)  
grassChange07_08eviFal <- mask(eviStack$grassEVIfal08_copy,eviStack$grassEVIfal07_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange07_08eviWin)))
mean(na.omit(getValues(grassChange07_08eviSpr)))
mean(na.omit(getValues(grassChange07_08eviSumm)))
mean(na.omit(getValues(grassChange07_08eviFal)))

grassChange08_09eviWin <- mask(eviStack$grassEVIwin09_copy,eviStack$grassEVIwin08_copy,inverse=TRUE) 
grassChange08_09eviSpr <- mask(eviStack$grassEVIspr09_copy,eviStack$grassEVIspr08_copy,inverse=TRUE) 
grassChange08_09eviSumm <- mask(eviStack$grassEVIsum09_copy,eviStack$grassEVIsum08_copy,inverse=TRUE) 
grassChange08_09eviFal <- mask(eviStack$grassEVIfal09_copy,eviStack$grassEVIfal08_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange08_09eviWin)))
mean(na.omit(getValues(grassChange08_09eviSpr)))
mean(na.omit(getValues(grassChange08_09eviSumm)))
mean(na.omit(getValues(grassChange08_09eviFal)))

grassChange09_10eviWin <- mask(eviStack$grassEVIwin10_copy,eviStack$grassEVIwin09_copy,inverse=TRUE) 
grassChange09_10eviSpr <- mask(eviStack$grassEVIspr10_copy,eviStack$grassEVIspr09_copy,inverse=TRUE) 
grassChange09_10eviSumm <- mask(eviStack$grassEVIsum10_copy,eviStack$grassEVIsum09_copy,inverse=TRUE) 
grassChange09_10eviFal <- mask(eviStack$grassEVIfal10_copy,eviStack$grassEVIfal09_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange09_10eviWin)))
mean(na.omit(getValues(grassChange09_10eviSpr)))
mean(na.omit(getValues(grassChange09_10eviSumm)))
mean(na.omit(getValues(grassChange09_10eviFal)))

grassChange10_11eviWin <- mask(eviStack$grassEVIwin11_copy,eviStack$grassEVIwin10_copy,inverse=TRUE) 
grassChange10_11eviSpr <- mask(eviStack$grassEVIspr11_copy,eviStack$grassEVIspr10_copy,inverse=TRUE) 
grassChange10_11eviSumm <- mask(eviStack$grassEVIsum11_copy,eviStack$grassEVIsum10_copy,inverse=TRUE) 
grassChange10_11eviFal <- mask(eviStack$grassEVIfal11_copy,eviStack$grassEVIfal10_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange10_11eviWin)))
mean(na.omit(getValues(grassChange10_11eviSpr)))
mean(na.omit(getValues(grassChange10_11eviSumm)))
mean(na.omit(getValues(grassChange10_11eviFal)))

grassChange11_12eviWin <- mask(eviStack$grassEVIwin12_copy,eviStack$grassEVIwin11_copy,inverse=TRUE)  
grassChange11_12eviSpr <- mask(eviStack$grassEVIspr12_copy,eviStack$grassEVIspr11_copy,inverse=TRUE)  
grassChange11_12eviSumm <- mask(eviStack$grassEVIsum12_copy,eviStack$grassEVIsum11_copy,inverse=TRUE)  
grassChange11_12eviFal <- mask(eviStack$grassEVIfal12_copy,eviStack$grassEVIfal11_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange11_12eviWin)))
mean(na.omit(getValues(grassChange11_12eviSpr)))
mean(na.omit(getValues(grassChange11_12eviSumm)))
mean(na.omit(getValues(grassChange11_12eviFal)))

grassChange12_13eviWin <- mask(eviStack$grassEVIwin13_copy,eviStack$grassEVIwin12_copy,inverse=TRUE) 
grassChange12_13eviSpr <- mask(eviStack$grassEVIspr13_copy,eviStack$grassEVIspr12_copy,inverse=TRUE) 
grassChange12_13eviSumm <- mask(eviStack$grassEVIsum13_copy,eviStack$grassEVIsum12_copy,inverse=TRUE) 
grassChange12_13eviFal <- mask(eviStack$grassEVIfal13_copy,eviStack$grassEVIfal12_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange12_13eviWin)))
mean(na.omit(getValues(grassChange12_13eviSpr)))
mean(na.omit(getValues(grassChange12_13eviSumm)))
mean(na.omit(getValues(grassChange12_13eviFal)))

grassChange13_14eviWin <- mask(eviStack$grassEVIwin14_copy,eviStack$grassEVIwin13_copy,inverse=TRUE) 
grassChange13_14eviSpr <- mask(eviStack$grassEVIspr14_copy,eviStack$grassEVIspr13_copy,inverse=TRUE) 
grassChange13_14eviSumm <- mask(eviStack$grassEVIsum14_copy,eviStack$grassEVIsum13_copy,inverse=TRUE) 
grassChange13_14eviFal <- mask(eviStack$grassEVIfal14_copy,eviStack$grassEVIfal13_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange13_14eviWin)))
mean(na.omit(getValues(grassChange13_14eviSpr)))
mean(na.omit(getValues(grassChange13_14eviSumm)))
mean(na.omit(getValues(grassChange13_14eviFal)))

grassChange14_15eviWin <- mask(eviStack$grassEVIwin15_copy,eviStack$grassEVIwin14_copy,inverse=TRUE) 
grassChange14_15eviSpr <- mask(eviStack$grassEVIspr15_copy,eviStack$grassEVIspr14_copy,inverse=TRUE) 
grassChange14_15eviSumm <- mask(eviStack$grassEVIsum15_copy,eviStack$grassEVIsum14_copy,inverse=TRUE) 
grassChange14_15eviFal <- mask(eviStack$grassEVIfal15_copy,eviStack$grassEVIfal14_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange14_15eviWin)))
mean(na.omit(getValues(grassChange14_15eviSpr)))
mean(na.omit(getValues(grassChange14_15eviSumm)))
mean(na.omit(getValues(grassChange14_15eviFal)))

grassChange15_16eviWin <- mask(eviStack$grassEVIwin16_copy,eviStack$grassEVIwin15_copy,inverse=TRUE) 
grassChange15_16eviSpr <- mask(eviStack$grassEVIspr16_copy,eviStack$grassEVIspr15_copy,inverse=TRUE) 
grassChange15_16eviSumm <- mask(eviStack$grassEVIsum16_copy,eviStack$grassEVIsum15_copy,inverse=TRUE) 
grassChange15_16eviFal <- mask(eviStack$grassEVIfal16_copy,eviStack$grassEVIfal15_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange15_16eviWin)))
mean(na.omit(getValues(grassChange15_16eviSpr)))
mean(na.omit(getValues(grassChange15_16eviSumm)))
mean(na.omit(getValues(grassChange15_16eviFal)))

grassChange16_17eviWin <- mask(eviStack$grassEVIwin17_copy,eviStack$grassEVIwin16_copy,inverse=TRUE) 
grassChange16_17eviSpr <- mask(eviStack$grassEVIspr17_copy,eviStack$grassEVIspr16_copy,inverse=TRUE) 
grassChange16_17eviSumm <- mask(eviStack$grassEVIsum17_copy,eviStack$grassEVIsum16_copy,inverse=TRUE) 
grassChange16_17eviFal <- mask(eviStack$grassEVIfal17_copy,eviStack$grassEVIfal16_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange16_17eviWin)))
mean(na.omit(getValues(grassChange16_17eviSpr)))
mean(na.omit(getValues(grassChange16_17eviSumm)))
mean(na.omit(getValues(grassChange16_17eviFal)))

grassChange17_18eviWin <- mask(eviStack$grassEVIwin18_copy,eviStack$grassEVIwin17_copy,inverse=TRUE) 
grassChange17_18eviSpr <- mask(eviStack$grassEVIspr18_copy,eviStack$grassEVIspr17_copy,inverse=TRUE) 
grassChange17_18eviSumm <- mask(eviStack$grassEVIsum18_copy,eviStack$grassEVIsum17_copy,inverse=TRUE) 
grassChange17_18eviFal <- mask(eviStack$grassEVIfal18_copy,eviStack$grassEVIfal17_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange17_18eviWin)))
mean(na.omit(getValues(grassChange17_18eviSpr)))
mean(na.omit(getValues(grassChange17_18eviSumm)))
mean(na.omit(getValues(grassChange17_18eviFal)))

grassChange18_19eviWin <- mask(eviStack$grassEVIwin19_copy,eviStack$grassEVIwin18_copy,inverse=TRUE) 
grassChange18_19eviSpr <- mask(eviStack$grassEVIspr19_copy,eviStack$grassEVIspr18_copy,inverse=TRUE) 
grassChange18_19eviSumm <- mask(eviStack$grassEVIsum19_copy,eviStack$grassEVIsum18_copy,inverse=TRUE) 
grassChange18_19eviFal <- mask(eviStack$grassEVIfal19_copy,eviStack$grassEVIfal18_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange18_19eviWin)))
mean(na.omit(getValues(grassChange18_19eviSpr)))
mean(na.omit(getValues(grassChange18_19eviSumm)))
mean(na.omit(getValues(grassChange18_19eviFal)))

grassChange19_20eviWin <- mask(eviStack$grassEVIwin20_copy,eviStack$grassEVIwin19_copy,inverse=TRUE) 
grassChange19_20eviSpr <- mask(eviStack$grassEVIspr20_copy,eviStack$grassEVIspr19_copy,inverse=TRUE) 
grassChange19_20eviSumm <- mask(eviStack$grassEVIsum20_copy,eviStack$grassEVIsum19_copy,inverse=TRUE) 
grassChange19_20eviFal <- mask(eviStack$grassEVIfal20_copy,eviStack$grassEVIfal19_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland EVI
mean(na.omit(getValues(grassChange19_20eviWin)))
mean(na.omit(getValues(grassChange19_20eviSpr)))
mean(na.omit(getValues(grassChange19_20eviSumm)))
mean(na.omit(getValues(grassChange19_20eviFal)))


## Stack all EVI seasonal discarded pixel rasters
grassChangeEVIstack<- stack(grassChange05_06eviWin,grassChange05_06eviSpr,grassChange05_06eviSumm, grassChange05_06eviFal,
                            grassChange06_07eviWin, grassChange06_07eviSpr,grassChange06_07eviSumm,grassChange06_07eviFal, 
                            grassChange07_08eviWin,grassChange07_08eviSpr,grassChange07_08eviSumm, grassChange07_08eviFal,
                            grassChange08_09eviWin, grassChange08_09eviSpr,grassChange08_09eviSumm, grassChange08_09eviFal,
                            grassChange09_10eviWin,grassChange09_10eviSpr,grassChange09_10eviSumm, grassChange09_10eviFal,
                            grassChange10_11eviWin,grassChange10_11eviSpr, grassChange10_11eviSumm, grassChange10_11eviFal,
                            grassChange11_12eviWin,grassChange11_12eviSpr,grassChange11_12eviSumm,grassChange11_12eviFal,
                            grassChange12_13eviWin, grassChange12_13eviSpr, grassChange12_13eviSumm,grassChange12_13eviFal,
                            grassChange13_14eviWin, grassChange13_14eviSpr, grassChange13_14eviSumm,grassChange13_14eviFal,
                            grassChange14_15eviWin, grassChange14_15eviSpr,grassChange14_15eviSumm, grassChange14_15eviFal,
                            grassChange15_16eviWin, grassChange15_16eviSpr,grassChange15_16eviSumm, grassChange15_16eviFal,
                            grassChange16_17eviWin, grassChange16_17eviSpr, grassChange16_17eviSumm, grassChange16_17eviFal,
                            grassChange17_18eviWin, grassChange17_18eviSpr,grassChange17_18eviSumm, grassChange17_18eviFal,
                            grassChange18_19eviWin,grassChange18_19eviSpr, grassChange18_19eviSumm, grassChange18_19eviFal,
                            grassChange19_20eviWin,grassChange19_20eviSpr, grassChange19_20eviSumm,  grassChange19_20eviFal)

grassChangeEVIstackVals <- getValues(grassChangeEVIstack)

## Make map of coefficient of variation
grassChangeEVIstackVals <- getValues(grassChangeEVIstack)
grassChangeEVIstackCV <- cv(grassChangeEVIstack, aszero=FALSE, na.rm = TRUE) ##Find coefficient of variation for whole stack)

grassChangeEVIstackCVvals <- getValues(grassChangeEVIstackCV)##Find mean coefficient of variation for 2005-2020
grassChangeEVIstackCVvalsMean <- mean(na.omit(grassChangeEVIstackCVvals))



##Mask grass to show which areas were converted from grass year-to-year (GPP)
## 2005 and 2007 CDL were not available, so 2006s CDL was used for them, thus this analysis was not possible for the first three years in this study

grassChange07_08gppWin <- mask(gppStack$grassGPP08medWin_copy,gppStack$grassGPP07medWin_copy,inverse=TRUE) 
grassChange07_08gppSpr <- mask(gppStack$grassGPP08medSpr_copy,gppStack$grassGPP07medSpr_copy,inverse=TRUE)  
grassChange07_08gppSumm <- mask(gppStack$grassGPP08medSum_copy,gppStack$grassGPP07medSum_copy,inverse=TRUE)
grassChange07_08gppFal <- mask(gppStack$grassGPP08medFal_copy,gppStack$grassGPP07medFal_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange07_08gppWin)))
mean(na.omit(getValues(grassChange07_08gppSpr)))
mean(na.omit(getValues(grassChange07_08gppSumm)))
mean(na.omit(getValues(grassChange07_08gppFal)))

grassChange08_09gppWin <- mask(gppStack$grassGPP09medWin_copy,gppStack$grassGPP08medWin_copy,inverse=TRUE) 
grassChange08_09gppSpr <- mask(gppStack$grassGPP09medSpr_copy,gppStack$grassGPP08medSpr_copy,inverse=TRUE) 
grassChange08_09gppSumm <- mask(gppStack$grassGPP09medSum_copy,gppStack$grassGPP08medSum_copy,inverse=TRUE) 
grassChange08_09gppFal <- mask(gppStack$grassGPP09medFal_copy,gppStack$grassGPP08medFal_copy,inverse=TRUE)
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange08_09gppWin)))
mean(na.omit(getValues(grassChange08_09gppSpr)))
mean(na.omit(getValues(grassChange08_09gppSumm)))
mean(na.omit(getValues(grassChange08_09gppFal)))

grassChange09_10gppWin <- mask(gppStack$grassGPP10medWin_copy,gppStack$grassGPP09medWin_copy,inverse=TRUE) 
grassChange09_10gppSpr <- mask(gppStack$grassGPP10medSpr_copy,gppStack$grassGPP09medSpr_copy,inverse=TRUE) 
grassChange09_10gppSumm <- mask(gppStack$grassGPP10medSum_copy,gppStack$grassGPP09medSum_copy,inverse=TRUE) 
grassChange09_10gppFal <- mask(gppStack$grassGPP10medFal_copy,gppStack$grassGPP09medFal_copy,inverse=TRUE) 
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange09_10gppWin)))
mean(na.omit(getValues(grassChange09_10gppSpr)))
mean(na.omit(getValues(grassChange09_10gppSumm)))
mean(na.omit(getValues(grassChange09_10gppFal)))

grassChange10_11gppWin <- mask(gppStack$grassGPP11medWin_copy,gppStack$grassGPP10medWin_copy,inverse=TRUE)  
grassChange10_11gppSpr <- mask(gppStack$grassGPP11medSpr_copy,gppStack$grassGPP10medSpr_copy,inverse=TRUE)  
grassChange10_11gppSumm <- mask(gppStack$grassGPP11medSum_copy,gppStack$grassGPP10medSum_copy,inverse=TRUE)  
grassChange10_11gppFal <- mask(gppStack$grassGPP11medFal_copy,gppStack$grassGPP10medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange10_11gppWin)))
mean(na.omit(getValues(grassChange10_11gppSpr)))
mean(na.omit(getValues(grassChange10_11gppSumm)))
mean(na.omit(getValues(grassChange10_11gppFal)))

grassChange11_12gppWin <- mask(gppStack$grassGPP12medWin_copy,gppStack$grassGPP11medWin_copy,inverse=TRUE)  
grassChange11_12gppSpr <- mask(gppStack$grassGPP12medSpr_copy,gppStack$grassGPP11medSpr_copy,inverse=TRUE)  
grassChange11_12gppSumm <- mask(gppStack$grassGPP12medSum_copy,gppStack$grassGPP11medSum_copy,inverse=TRUE)  
grassChange11_12gppFal <- mask(gppStack$grassGPP12medFal_copy,gppStack$grassGPP11medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange11_12gppWin)))
mean(na.omit(getValues(grassChange11_12gppSpr)))
mean(na.omit(getValues(grassChange11_12gppSumm)))
mean(na.omit(getValues(grassChange11_12gppFal)))

grassChange12_13gppWin <- mask(gppStack$grassGPP13medWin_copy,gppStack$grassGPP12medWin_copy,inverse=TRUE)  
grassChange12_13gppSpr <- mask(gppStack$grassGPP13medSpr_copy,gppStack$grassGPP12medSpr_copy,inverse=TRUE)  
grassChange12_13gppSumm <- mask(gppStack$grassGPP13medSum_copy,gppStack$grassGPP12medSum_copy,inverse=TRUE)  
grassChange12_13gppFal <- mask(gppStack$grassGPP13medFal_copy,gppStack$grassGPP12medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange12_13gppWin)))
mean(na.omit(getValues(grassChange12_13gppSpr)))
mean(na.omit(getValues(grassChange12_13gppSumm)))
mean(na.omit(getValues(grassChange12_13gppFal)))

grassChange13_14gppWin <- mask(gppStack$grassGPP14medWin_copy,gppStack$grassGPP13medWin_copy,inverse=TRUE)  
grassChange13_14gppSpr <- mask(gppStack$grassGPP14medSpr_copy,gppStack$grassGPP13medSpr_copy,inverse=TRUE)  
grassChange13_14gppSumm <- mask(gppStack$grassGPP14medSum_copy,gppStack$grassGPP13medSum_copy,inverse=TRUE)  
grassChange13_14gppFal <- mask(gppStack$grassGPP14medFal_copy,gppStack$grassGPP13medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange13_14gppWin)))
mean(na.omit(getValues(grassChange13_14gppSpr)))
mean(na.omit(getValues(grassChange13_14gppSumm)))
mean(na.omit(getValues(grassChange13_14gppFal)))

grassChange14_15gppWin <- mask(gppStack$grassGPP15medWin_copy,gppStack$grassGPP14medWin_copy,inverse=TRUE)  
grassChange14_15gppSpr <- mask(gppStack$grassGPP15medSpr_copy,gppStack$grassGPP14medSpr_copy,inverse=TRUE)  
grassChange14_15gppSumm <- mask(gppStack$grassGPP15medSum_copy,gppStack$grassGPP14medSum_copy,inverse=TRUE)  
grassChange14_15gppFal <- mask(gppStack$grassGPP15medFal_copy,gppStack$grassGPP14medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange14_15gppWin)))
mean(na.omit(getValues(grassChange14_15gppSpr)))
mean(na.omit(getValues(grassChange14_15gppSumm)))
mean(na.omit(getValues(grassChange14_15gppFal)))

grassChange15_16gppWin <- mask(gppStack$grassGPP16medWin_copy,gppStack$grassGPP15medWin_copy,inverse=TRUE)  
grassChange15_16gppSpr <- mask(gppStack$grassGPP16medSpr_copy,gppStack$grassGPP15medSpr_copy,inverse=TRUE)  
grassChange15_16gppSumm <- mask(gppStack$grassGPP16medSum_copy,gppStack$grassGPP15medSum_copy,inverse=TRUE)  
grassChange15_16gppFal <- mask(gppStack$grassGPP16medFal_copy,gppStack$grassGPP15medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange15_16gppWin)))
mean(na.omit(getValues(grassChange15_16gppSpr)))
mean(na.omit(getValues(grassChange15_16gppSumm)))
mean(na.omit(getValues(grassChange15_16gppFal)))

grassChange16_17gppWin <- mask(gppStack$grassGPP17medWin_copy,gppStack$grassGPP16medWin_copy,inverse=TRUE)  
grassChange16_17gppSpr <- mask(gppStack$grassGPP17medSpr_copy,gppStack$grassGPP16medSpr_copy,inverse=TRUE)  
grassChange16_17gppSumm <- mask(gppStack$grassGPP17medSum_copy,gppStack$grassGPP16medSum_copy,inverse=TRUE)  
grassChange16_17gppFal <- mask(gppStack$grassGPP17medFal_copy,gppStack$grassGPP16medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange16_17gppWin)))
mean(na.omit(getValues(grassChange16_17gppSpr)))
mean(na.omit(getValues(grassChange16_17gppSumm)))
mean(na.omit(getValues(grassChange16_17gppFal)))

grassChange17_18gppWin <- mask(gppStack$grassGPP18medWin_copy,gppStack$grassGPP17medWin_copy,inverse=TRUE)  
grassChange17_18gppSpr <- mask(gppStack$grassGPP18medSpr_copy,gppStack$grassGPP17medSpr_copy,inverse=TRUE)  
grassChange17_18gppSumm <- mask(gppStack$grassGPP18medSum_copy,gppStack$grassGPP17medSum_copy,inverse=TRUE)  
grassChange17_18gppFal <- mask(gppStack$grassGPP18medFal_copy,gppStack$grassGPP17medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange17_18gppWin)))
mean(na.omit(getValues(grassChange17_18gppSpr)))
mean(na.omit(getValues(grassChange17_18gppSumm)))
mean(na.omit(getValues(grassChange17_18gppFal)))

grassChange18_19gppWin <- mask(gppStack$grassGPP19medWin_copy,gppStack$grassGPP18medWin_copy,inverse=TRUE)  
grassChange18_19gppSpr <- mask(gppStack$grassGPP19medSpr_copy,gppStack$grassGPP18medSpr_copy,inverse=TRUE)  
grassChange18_19gppSumm <- mask(gppStack$grassGPP19medSum_copy,gppStack$grassGPP18medSum_copy,inverse=TRUE)  
grassChange18_19gppFal <- mask(gppStack$grassGPP19medFal_copy,gppStack$grassGPP18medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange18_19gppWin)))
mean(na.omit(getValues(grassChange18_19gppSpr)))
mean(na.omit(getValues(grassChange18_19gppSumm)))
mean(na.omit(getValues(grassChange18_19gppFal)))

grassChange19_20gppWin <- mask(gppStack$grassGPP20medWin_copy,gppStack$grassGPP19medWin_copy,inverse=TRUE)  
grassChange19_20gppSpr <- mask(gppStack$grassGPP20medSpr_copy,gppStack$grassGPP19medSpr_copy,inverse=TRUE)  
grassChange19_20gppSumm <- mask(gppStack$grassGPP20medSum_copy,gppStack$grassGPP19medSum_copy,inverse=TRUE)  
grassChange19_20gppFal <- mask(gppStack$grassGPP20medFal_copy,gppStack$grassGPP19medFal_copy,inverse=TRUE)  
## Find mean seasonal value for converted grassland GPP
mean(na.omit(getValues(grassChange19_20gppWin)))
mean(na.omit(getValues(grassChange19_20gppSpr)))
mean(na.omit(getValues(grassChange19_20gppSumm)))
mean(na.omit(getValues(grassChange19_20gppFal)))


## Stack all GPP seasonal discarded pixel rasters
grassChangeGPPstack<- stack(grassChange05_06gppWin,grassChange05_06gppSpr,grassChange05_06gppSumm, grassChange05_06gppFal,
                            grassChange06_07gppWin, grassChange06_07gppSpr,grassChange06_07gppSumm,grassChange06_07gppFal, 
                            grassChange07_08gppWin,grassChange07_08gppSpr,grassChange07_08gppSumm, grassChange07_08gppFal,
                            grassChange08_09gppWin, grassChange08_09gppSpr,grassChange08_09gppSumm, grassChange08_09gppFal,
                            grassChange09_10gppWin,grassChange09_10gppSpr,grassChange09_10gppSumm, grassChange09_10gppFal,
                            grassChange10_11gppWin,grassChange10_11gppSpr, grassChange10_11gppSumm, grassChange10_11gppFal,
                            grassChange11_12gppWin,grassChange11_12gppSpr,grassChange11_12gppSumm,grassChange11_12gppFal,
                            grassChange12_13gppWin, grassChange12_13gppSpr, grassChange12_13gppSumm,grassChange12_13gppFal,
                            grassChange13_14gppWin, grassChange13_14gppSpr, grassChange13_14gppSumm,grassChange13_14gppFal,
                            grassChange14_15gppWin, grassChange14_15gppSpr,grassChange14_15gppSumm, grassChange14_15gppFal,
                            grassChange15_16gppWin, grassChange15_16gppSpr,grassChange15_16gppSumm, grassChange15_16gppFal,
                            grassChange16_17gppWin, grassChange16_17gppSpr, grassChange16_17gppSumm, grassChange16_17gppFal,
                            grassChange17_18gppWin, grassChange17_18gppSpr,grassChange17_18gppSumm, grassChange17_18gppFal,
                            grassChange18_19gppWin,grassChange18_19gppSpr, grassChange18_19gppSumm, grassChange18_19gppFal,
                            grassChange19_20gppWin,grassChange19_20gppSpr, grassChange19_20gppSumm,  grassChange19_20gppFal)

grassChangeGPPstackVals <- getValues(grassChangeGPPstack)

## Make map of coefficient of variation
grassChangeGPPstackVals <- getValues(grassChangeGPPstack)
grassChangeGPPstackCV <- cv(grassChangeGPPstack, aszero=FALSE, na.rm = TRUE) ##Find coefficient of variation for whole stack)

grassChangeGPPstackCVvals <- getValues(grassChangeGPPstackCV)##Find mean coefficient of variation for 2005-2020
grassChangeGPPstackCVvalsMean <- mean(na.omit(grassChangeGPPstackCVvals))
