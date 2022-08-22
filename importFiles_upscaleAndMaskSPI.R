##Set working directory
#setwd("/Users/Ericallen/Documents/Imagery/res_prac")


##Import all SPI,EVI,and GPP seasonal rasters --------------------------------------------------------------------------------------

#2005
medSPI05winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed05win.tif" 
medSPI05spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed05spr.tif" 
medSPI05summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed05sum.tif" 
medSPI05fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed05fal.tif" 
spi2005stack <- stack(medSPI05winter,medSPI05spring,medSPI05summer, medSPI05fall) ##Stack 2005 seasonal SPI rasters

medEVIwin05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin05 copy.tif" 
medEVIspr05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr05 copy.tif"
medEVIsum05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum05 copy.tif"
medEVIfal05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal05 copy.tif"
EVIstack05 <- stack(medEVIwin05,medEVIspr05,medEVIsum05,medEVIfal05)  ##Stack 2005 seasonal EVI rasters

medGPPwin05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP05medWin copy.tif" 
medGPPspr05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP05medSpr copy.tif"
medGPPsum05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP05medSum copy.tif"
medGPPfal05 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP05medFal copy.tif"
GPPstack05 <- stack(medGPPwin05,medGPPspr05,medGPPsum05,medGPPfal05)  ##Stack 2005 seasonal GPP rasters


#2006
medSPI06winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed06win.tif" 
medSPI06spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed06spr.tif" 
medSPI06summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed06sum.tif" 
medSPI06fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed06fal.tif" 
spi2006stack <- stack(medSPI06winter,medSPI06spring,medSPI06summer, medSPI06fall) ##Stack 2006 seasonal SPI rasters

medEVIwin06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin06 copy.tif" 
medEVIspr06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr06 copy.tif"
medEVIsum06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum06 copy.tif"
medEVIfal06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal06 copy.tif"
EVIstack06 <- stack(medEVIwin06,medEVIspr06,medEVIsum06,medEVIfal06)  ##Stack 2006 seasonal EVI rasters

medGPPwin06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP06medWin copy.tif" 
medGPPspr06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP06medSpr copy.tif"
medGPPsum06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP06medSum copy.tif"
medGPPfal06 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP06medFal copy.tif"
GPPstack06 <- stack(medGPPwin06,medGPPspr06,medGPPsum06,medGPPfal06)  ##Stack 2006 seasonal GPP rasters


#2007
medSPI07winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed07win.tif" 
medSPI07spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed07spr.tif" 
medSPI07summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed07sum.tif" 
medSPI07fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed07fal.tif" 
spi2007stack <- stack(medSPI07winter,medSPI07spring,medSPI07summer, medSPI07fall) ##Stack 2007 seasonal SPI rasters

medEVIwin07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin07 copy.tif" 
medEVIspr07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr07 copy.tif"
medEVIsum07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum07 copy.tif"
medEVIfal07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal07 copy.tif"
EVIstack07 <- stack(medEVIwin07,medEVIspr07,medEVIsum07,medEVIfal07)  ##Stack 2007 seasonal EVI rasters

medGPPwin07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP07medWin copy.tif" 
medGPPspr07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP07medSpr copy.tif"
medGPPsum07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP07medSum copy.tif"
medGPPfal07 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP07medFal copy.tif"
#GPPstack07 <- stack(medGPPwin07,medGPPspr07,medGPPsum07,medGPPfal07)  ##Stack 2007 seasonal GPP rasters


#2008
medSPI08winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed08win.tif" 
medSPI08spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed08spr.tif" 
medSPI08summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed08sum.tif" 
medSPI08fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed08fal.tif" 
spi2008stack <- stack(medSPI08winter,medSPI08spring,medSPI08summer, medSPI08fall) ##Stack 2008 seasonal SPI rasters

medEVIwin08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin08 copy.tif" 
medEVIspr08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr08 copy.tif"
medEVIsum08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum08 copy.tif"
medEVIfal08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal08 copy.tif"
EVIstack08 <- stack(medEVIwin08,medEVIspr08,medEVIsum08,medEVIfal08)  ##Stack 2008 seasonal EVI rasters

medGPPwin08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP08medWin copy.tif" 
medGPPspr08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP08medSpr copy.tif"
medGPPsum08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP08medSum copy.tif"
medGPPfal08 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP08medFal copy.tif"
#GPPstack08 <- stack(medGPPwin08,medGPPspr08,medGPPsum08,medGPPfal08)  ##Stack 2008 seasonal GPP rasters


#2009
medSPI09winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed09win.tif" 
medSPI09spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed09spr.tif" 
medSPI09summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed09sum.tif" 
medSPI09fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed09fal.tif" 
spi2009stack <- stack(medSPI09winter,medSPI09spring,medSPI09summer, medSPI09fall) ##Stack 2009 seasonal SPI rasters

medEVIwin09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin09 copy.tif" 
medEVIspr09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr09 copy.tif"
medEVIsum09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum09 copy.tif"
medEVIfal09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal09 copy.tif"
EVIstack09 <- stack(medEVIwin09,medEVIspr09,medEVIsum09,medEVIfal09)  ##Stack 2009 seasonal EVI rasters

medGPPwin09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP09medWin copy.tif" 
medGPPspr09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP09medSpr copy.tif"
medGPPsum09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP09medSum copy.tif"
medGPPfal09 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP09medFal copy.tif"
GPPstack09 <- stack(medGPPwin09,medGPPspr09,medGPPsum09,medGPPfal09)  ##Stack 2009 seasonal GPP rasters


#2010
medSPI10winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed10win.tif" 
medSPI10spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed10spr.tif" 
medSPI10summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed10sum.tif" 
medSPI10fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed10fal.tif" 
spi2010stack <- stack(medSPI10winter,medSPI10spring,medSPI10summer, medSPI10fall) ##Stack 2010 seasonal SPI rasters

medEVIwin10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin10 copy.tif" 
medEVIspr10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr10 copy.tif"
medEVIsum10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum10 copy.tif"
medEVIfal10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal10 copy.tif"
EVIstack10 <- stack(medEVIwin10,medEVIspr10,medEVIsum10,medEVIfal10)  ##Stack 2010 seasonal EVI rasters

medGPPwin10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP10medWin copy.tif" 
medGPPspr10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP10medSpr copy.tif"
medGPPsum10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP10medSum copy.tif"
medGPPfal10 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP10medFal copy.tif"
GPPstack10 <- stack(medGPPwin10,medGPPspr10,medGPPsum10,medGPPfal10)  ##Stack 2010 seasonal GPP rasters


#2011
medSPI11winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed11win.tif" 
medSPI11spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed11spr.tif" 
medSPI11summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed11sum.tif" 
medSPI11fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed11fal.tif" 
spi2011stack <- stack(medSPI11winter,medSPI11spring,medSPI11summer, medSPI11fall) ##Stack 2011 seasonal SPI rasters

medEVIwin11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin11 copy.tif" 
medEVIspr11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr11 copy.tif"
medEVIsum11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum11 copy.tif"
medEVIfal11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal11 copy.tif"
EVIstack11 <- stack(medEVIwin11,medEVIspr11,medEVIsum11,medEVIfal11)  ##Stack 2011 seasonal EVI rasters

medGPPwin11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP11medWin copy.tif" 
medGPPspr11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP11medSpr copy.tif"
medGPPsum11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP11medSum copy.tif"
medGPPfal11 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP11medFal copy.tif"
GPPstack11 <- stack(medGPPwin11,medGPPspr11,medGPPsum11,medGPPfal11)  ##Stack 2011 seasonal GPP rasters


#2012
medSPI12winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed12win.tif" 
medSPI12spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed12spr.tif" 
medSPI12summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed12sum.tif" 
medSPI12fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed12fal.tif" 
spi2012stack <- stack(medSPI12winter,medSPI12spring,medSPI12summer, medSPI12fall) ##Stack 2012 seasonal SPI rasters

medEVIwin12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin12 copy.tif" 
medEVIspr12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr12 copy.tif"
medEVIsum12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum12 copy.tif"
medEVIfal12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal12 copy.tif"
EVIstack12 <- stack(medEVIwin12,medEVIspr12,medEVIsum12,medEVIfal12)  ##Stack 2012 seasonal EVI rasters

medGPPwin12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP12medWin copy.tif" 
medGPPspr12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP12medSpr copy.tif"
medGPPsum12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP12medSum copy.tif"
medGPPfal12 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP12medFal copy.tif"
GPPstack12 <- stack(medGPPwin12,medGPPspr12,medGPPsum12,medGPPfal12)  ##Stack 2012 seasonal GPP rasters


#2013
medSPI13winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed13win.tif" 
medSPI13spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed13spr.tif" 
medSPI13summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed13sum.tif" 
medSPI13fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed13fal.tif" 
spi2013stack <- stack(medSPI13winter,medSPI13spring,medSPI13summer, medSPI13fall) ##Stack 2013 seasonal SPI rasters

medEVIwin13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin13 copy.tif" 
medEVIspr13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr13 copy.tif"
medEVIsum13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum13 copy.tif"
medEVIfal13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal13 copy.tif"
EVIstack13 <- stack(medEVIwin13,medEVIspr13,medEVIsum13,medEVIfal13)  ##Stack 2013 seasonal EVI rasters

medGPPwin13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP13medWin copy.tif" 
medGPPspr13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP13medSpr copy.tif"
medGPPsum13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP13medSum copy.tif"
medGPPfal13 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP13medFal copy.tif"
GPPstack13 <- stack(medGPPwin13,medGPPspr13,medGPPsum13,medGPPfal13)  ##Stack 2013 seasonal GPP rasters


#2014
medSPI14winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed14win.tif" 
medSPI14spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed14spr.tif" 
medSPI14summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed14sum.tif" 
medSPI14fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed14fal.tif" 
spi2014stack <- stack(medSPI14winter,medSPI14spring,medSPI14summer, medSPI14fall) ##Stack 2014 seasonal SPI rasters

medEVIwin14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin14 copy.tif" 
medEVIspr14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr14 copy.tif"
medEVIsum14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum14 copy.tif"
medEVIfal14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal14 copy.tif"
EVIstack14 <- stack(medEVIwin14,medEVIspr14,medEVIsum14,medEVIfal14)  ##Stack 2014 seasonal EVI rasters

medGPPwin14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP14medWin copy.tif" 
medGPPspr14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP14medSpr copy.tif"
medGPPsum14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP14medSum copy.tif"
medGPPfal14 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP14medFal copy.tif"
GPPstack14 <- stack(medGPPwin14,medGPPspr14,medGPPsum14,medGPPfal14)  ##Stack 2014 seasonal GPP rasters


#2015
medSPI15winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed15win.tif" 
medSPI15spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed15spr.tif" 
medSPI15summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed15sum.tif" 
medSPI15fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed15fal.tif" 
spi2015stack <- stack(medSPI15winter,medSPI15spring,medSPI15summer, medSPI15fall) ##Stack 2015 seasonal SPI rasters

medEVIwin15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin15 copy.tif" 
medEVIspr15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr15 copy.tif"
medEVIsum15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum15 copy.tif"
medEVIfal15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal15 copy.tif"
EVIstack15 <- stack(medEVIwin15,medEVIspr15,medEVIsum15,medEVIfal15)  ##Stack 2015 seasonal EVI rasters

medGPPwin15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP15medWin copy.tif" 
medGPPspr15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP15medSpr copy.tif"
medGPPsum15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP15medSum copy.tif"
medGPPfal15 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP15medFal copy.tif"
GPPstack15 <- stack(medGPPwin15,medGPPspr15,medGPPsum15,medGPPfal15)  ##Stack 2015 seasonal GPP rasters


#2016
medSPI16winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed16win.tif" 
medSPI16spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed16spr.tif" 
medSPI16summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed16sum.tif" 
medSPI16fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed16fal.tif" 
spi2016stack <- stack(medSPI16winter,medSPI16spring,medSPI16summer, medSPI16fall) ##Stack 2016 seasonal SPI rasters

medEVIwin16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin16 copy.tif" 
medEVIspr16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr16 copy.tif"
medEVIsum16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum16 copy.tif"
medEVIfal16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal16 copy.tif"
EVIstack16 <- stack(medEVIwin16,medEVIspr16,medEVIsum16,medEVIfal16)  ##Stack 2016 seasonal EVI rasters

medGPPwin16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP16medWin copy.tif" 
medGPPspr16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP16medSpr copy.tif"
medGPPsum16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP16medSum copy.tif"
medGPPfal16 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP16medFal copy.tif"
GPPstack16 <- stack(medGPPwin16,medGPPspr16,medGPPsum16,medGPPfal16)  ##Stack 2016 seasonal GPP rasters


#2017
medSPI17winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed17win.tif" 
medSPI17spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed17spr.tif" 
medSPI17summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed17sum.tif" 
medSPI17fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed17fal.tif" 
spi2017stack <- stack(medSPI17winter,medSPI17spring,medSPI17summer, medSPI17fall) ##Stack 2017 seasonal SPI rasters

medEVIwin17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin17 copy.tif" 
medEVIspr17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr17 copy.tif"
medEVIsum17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum17 copy.tif"
medEVIfal17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal17 copy.tif"
EVIstack17 <- stack(medEVIwin17,medEVIspr17,medEVIsum17,medEVIfal17)  ##Stack 2017 seasonal EVI rasters

medGPPwin17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP17medWin copy.tif" 
medGPPspr17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP17medSpr copy.tif"
medGPPsum17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP17medSum copy.tif"
medGPPfal17 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP17medFal copy.tif"
GPPstack17 <- stack(medGPPwin17,medGPPspr17,medGPPsum17,medGPPfal17)  ##Stack 2017 seasonal GPP rasters


#2018
medSPI18winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed18win.tif" 
medSPI18spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed18spr.tif" 
medSPI18summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed18sum.tif" 
medSPI18fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed18fal.tif" 
spi2018stack <- stack(medSPI18winter,medSPI18spring,medSPI18summer, medSPI18fall) ##Stack 2018 seasonal SPI rasters

medEVIwin18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin18 copy.tif" 
medEVIspr18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr18 copy.tif"
medEVIsum18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum18 copy.tif"
medEVIfal18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal18 copy.tif"
EVIstack18 <- stack(medEVIwin18,medEVIspr18,medEVIsum18,medEVIfal18)  ##Stack 2018 seasonal EVI rasters

medGPPwin18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP18medWin copy.tif" 
medGPPspr18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP18medSpr copy.tif"
medGPPsum18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP18medSum copy.tif"
medGPPfal18 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP18medFal copy.tif"
GPPstack18 <- stack(medGPPwin18,medGPPspr18,medGPPsum18,medGPPfal18)  ##Stack 2018 seasonal GPP rasters


#2019
medSPI19winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed19win.tif" 
medSPI19spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed19spr.tif" 
medSPI19summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed19sum.tif" 
medSPI19fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed19fal.tif" 
spi2019stack <- stack(medSPI19winter,medSPI19spring,medSPI19summer, medSPI19fall) ##Stack 2019 seasonal SPI rasters

medEVIwin19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin19 copy.tif" 
medEVIspr19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr19 copy.tif"
medEVIsum19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum19 copy.tif"
medEVIfal19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal19 copy.tif"
EVIstack19 <- stack(medEVIwin19,medEVIspr19,medEVIsum19,medEVIfal19)  ##Stack 2019 seasonal EVI rasters

medGPPwin19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP19medWin copy.tif" 
medGPPspr19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP19medSpr copy.tif"
medGPPsum19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP19medSum copy.tif"
medGPPfal19 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP19medFal copy.tif"
GPPstack19 <- stack(medGPPwin19,medGPPspr19,medGPPsum19,medGPPfal19)  ##Stack 2019 seasonal GPP rasters


#2020
medSPI20winter <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed20win.tif" 
medSPI20spring <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed20spr.tif" 
medSPI20summer <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed20sum.tif" 
medSPI20fall <- "/Users/Ericallen/Documents/Imagery/SPI_images/SPI1yMed20fal.tif" 
spi2020stack <- stack(medSPI20winter,medSPI20spring,medSPI20summer, medSPI20fall) ##Stack 2020 seasonal SPI rasters

medEVIwin20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIwin20 copy.tif" 
medEVIspr20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIspr20 copy.tif"
medEVIsum20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIsum20 copy.tif"
medEVIfal20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassEVIfal20 copy.tif"
EVIstack20 <- stack(medEVIwin20,medEVIspr20,medEVIsum20,medEVIfal20)  ##Stack 2020 seasonal EVI rasters

medGPPwin20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP20medWin copy.tif" 
medGPPspr20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP20medSpr copy.tif"
medGPPsum20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP20medSum copy.tif"
medGPPfal20 <- "/Users/Ericallen/Documents/Imagery/SPI_images/grassGPP20medFal copy.tif"
GPPstack20 <- stack(medGPPwin20,medGPPspr20,medGPPsum20,medGPPfal20)  ##Stack 2020 seasonal GPP rasters



### Create 30m grassland boundary raster for each year using an EVI raster as a "cookie cutter" for use in all SPI up-scaling for every season in each year
raster30m2005 <- stack(medEVIwin05) 
raster30m2006 <- stack(medEVIwin06)
raster30m2007 <- stack(medEVIwin07) 
raster30m2008 <- stack(medEVIwin08) 
raster30m2009 <- stack(medEVIwin09) 
raster30m2010 <- stack(medEVIwin10) 
raster30m2011 <- stack(medEVIwin11) 
raster30m2012 <- stack(medEVIwin12) 
raster30m2013 <- stack(medEVIwin13) 
raster30m2014 <- stack(medEVIwin14)
raster30m2015 <- stack(medEVIwin15) 
raster30m2016 <- stack(medEVIwin16) 
raster30m2017 <- stack(medEVIwin17) 
raster30m2018 <- stack(medEVIwin18) 
raster30m2019 <- stack(medEVIwin19)  
raster30m2020 <- stack(medEVIwin20) 


##Up-scale SPI to 30 meters and clip to grassland area (2005)
masked2005winSPI <- mask(projectRaster(setExtent(spi2005stack$SPI1yMed05win, raster30m2005, keepres=FALSE, snap=FALSE),raster30m2005), raster30m2005)
masked2005sprSPI <- mask(projectRaster(setExtent(spi2005stack$SPI1yMed05spr, raster30m2005, keepres=FALSE, snap=FALSE),raster30m2005), raster30m2005) 
masked2005summSPI <- mask(projectRaster(setExtent(spi2005stack$SPI1yMed05sum, raster30m2005, keepres=FALSE, snap=FALSE),raster30m2005), raster30m2005) 
masked2005falSPI <- mask(projectRaster(setExtent(spi2005stack$SPI1yMed05fal, raster30m2005, keepres=FALSE, snap=FALSE),raster30m2005), raster30m2005) 

##Up-scale SPI to 30 meters and clip to grassland area (2006)
masked2006winSPI <- mask(projectRaster(setExtent(spi2006stack$SPI1yMed06win, raster30m2006, keepres=FALSE, snap=FALSE),raster30m2006), raster30m2006)
masked2006sprSPI <- mask(projectRaster(setExtent(spi2006stack$SPI1yMed06spr, raster30m2006, keepres=FALSE, snap=FALSE),raster30m2006), raster30m2006) 
masked2006summSPI <- mask(projectRaster(setExtent(spi2006stack$SPI1yMed06sum, raster30m2006, keepres=FALSE, snap=FALSE),raster30m2006), raster30m2006) 
masked2006falSPI <- mask(projectRaster(setExtent(spi2006stack$SPI1yMed06fal, raster30m2006, keepres=FALSE, snap=FALSE),raster30m2006), raster30m2006) 

##Up-scale SPI to 30 meters and clip to grassland area (2007)
masked2007winSPI <- mask(projectRaster(setExtent(spi2007stack$SPI1yMed07win, raster30m2007, keepres=FALSE, snap=FALSE),raster30m2007), raster30m2007) 
masked2007sprSPI <- mask(projectRaster(setExtent(spi2007stack$SPI1yMed07spr, raster30m2007, keepres=FALSE, snap=FALSE),raster30m2007), raster30m2007) 
masked2007summSPI <- mask(projectRaster(setExtent(spi2007stack$SPI1yMed07sum, raster30m2007, keepres=FALSE, snap=FALSE),raster30m2007), raster30m2007) 
masked2007falSPI <- mask(projectRaster(setExtent(spi2007stack$SPI1yMed07fal, raster30m2007, keepres=FALSE, snap=FALSE),raster30m2007), raster30m2007) 

##Up-scale SPI to 30 meters and clip to grassland area (2008)
masked2008winSPI <- mask(projectRaster(setExtent(spi2008stack$SPI1yMed08win, raster30m2008, keepres=FALSE, snap=FALSE),raster30m2008), raster30m2008) 
masked2008sprSPI <- mask(projectRaster(setExtent(spi2008stack$SPI1yMed08spr, raster30m2008, keepres=FALSE, snap=FALSE),raster30m2008), raster30m2008) 
masked2008summSPI <- mask(projectRaster(setExtent(spi2008stack$SPI1yMed08sum, raster30m2008, keepres=FALSE, snap=FALSE),raster30m2008), raster30m2008)
masked2008falSPI <- mask(projectRaster(setExtent(spi2008stack$SPI1yMed08fal, raster30m2008, keepres=FALSE, snap=FALSE),raster30m2008), raster30m2008) 

##Up-scale SPI to 30 meters and clip to grassland area (2009)
masked2009winSPI <- mask(projectRaster(setExtent(spi2009stack$SPI1yMed09win, raster30m2009, keepres=FALSE, snap=FALSE),raster30m2009), raster30m2009) 
masked2009sprSPI <- mask(projectRaster(setExtent(spi2009stack$SPI1yMed09spr, raster30m2009, keepres=FALSE, snap=FALSE),raster30m2009), raster30m2009) 
masked2009summSPI <- mask(projectRaster(setExtent(spi2009stack$SPI1yMed09sum, raster30m2009, keepres=FALSE, snap=FALSE),raster30m2009), raster30m2009) 
masked2009falSPI <- mask(projectRaster(setExtent(spi2009stack$SPI1yMed09fal, raster30m2009, keepres=FALSE, snap=FALSE),raster30m2009), raster30m2009) 

##Up-scale SPI to 30 meters and clip to grassland area (2010)
masked2010winSPI <- mask(projectRaster(setExtent(spi2010stack$SPI1yMed10win, raster30m2010, keepres=FALSE, snap=FALSE),raster30m2010), raster30m2010) 
masked2010sprSPI <- mask(projectRaster(setExtent(spi2010stack$SPI1yMed10spr, raster30m2010, keepres=FALSE, snap=FALSE),raster30m2010), raster30m2010) 
masked2010summSPI <- mask(projectRaster(setExtent(spi2010stack$SPI1yMed10sum, raster30m2010, keepres=FALSE, snap=FALSE),raster30m2010), raster30m2010) 
masked2010falSPI <- mask(projectRaster(setExtent(spi2010stack$SPI1yMed10fal, raster30m2010, keepres=FALSE, snap=FALSE),raster30m2010), raster30m2010) 

##Up-scale SPI to 30 meters and clip to grassland area (2011)  ##Entirety of Cimarron county is at SPI minimum for Fall 2011
masked2011winSPI <- mask(projectRaster(setExtent(spi2011stack$SPI1yMed11win, raster30m2011, keepres=FALSE, snap=FALSE),raster30m2011), raster30m2011) 
masked2011sprSPI <- mask(projectRaster(setExtent(spi2011stack$SPI1yMed11spr, raster30m2011, keepres=FALSE, snap=FALSE),raster30m2011), raster30m2011) 
masked2011summSPI <- mask(projectRaster(setExtent(spi2011stack$SPI1yMed11sum, raster30m2011, keepres=FALSE, snap=FALSE),raster30m2011), raster30m2011) 
masked2011falSPI <- mask(projectRaster(setExtent(spi2011stack$SPI1yMed11fal, raster30m2011, keepres=FALSE, snap=FALSE),raster30m2011), raster30m2011) 

##Up-scale SPI to 30 meters and clip to grassland area (2012)
masked2012winSPI <- mask(projectRaster(setExtent(spi2012stack$SPI1yMed12win, raster30m2012, keepres=FALSE, snap=FALSE),raster30m2012), raster30m2012) 
masked2012sprSPI <- mask(projectRaster(setExtent(spi2012stack$SPI1yMed12spr, raster30m2012, keepres=FALSE, snap=FALSE),raster30m2012), raster30m2012) 
masked2012summSPI <- mask(projectRaster(setExtent(spi2012stack$SPI1yMed12sum, raster30m2012, keepres=FALSE, snap=FALSE),raster30m2012), raster30m2012) 
masked2012falSPI <- mask(projectRaster(setExtent(spi2012stack$SPI1yMed12fal, raster30m2012, keepres=FALSE, snap=FALSE),raster30m2012), raster30m2012)

##Up-scale SPI to 30 meters and clip to grassland area (2013)
masked2013winSPI <- mask(projectRaster(setExtent(spi2013stack$SPI1yMed13win, raster30m2013, keepres=FALSE, snap=FALSE),raster30m2013), raster30m2013) 
masked2013sprSPI <- mask(projectRaster(setExtent(spi2013stack$SPI1yMed13spr, raster30m2013, keepres=FALSE, snap=FALSE),raster30m2013), raster30m2013) 
masked2013summSPI <- mask(projectRaster(setExtent(spi2013stack$SPI1yMed13sum, raster30m2013, keepres=FALSE, snap=FALSE),raster30m2013), raster30m2013)
masked2013falSPI <- mask(projectRaster(setExtent(spi2013stack$SPI1yMed13fal, raster30m2013, keepres=FALSE, snap=FALSE),raster30m2013), raster30m2013) 

##Up-scale SPI to 30 meters and clip to grassland area (2014)
masked2014winSPI <- mask(projectRaster(setExtent(spi2014stack$SPI1yMed14win, raster30m2014, keepres=FALSE, snap=FALSE),raster30m2014), raster30m2014) 
masked2014sprSPI <- mask(projectRaster(setExtent(spi2014stack$SPI1yMed14spr, raster30m2014, keepres=FALSE, snap=FALSE),raster30m2014), raster30m2014) 
masked2014summSPI <- mask(projectRaster(setExtent(spi2014stack$SPI1yMed14sum, raster30m2014, keepres=FALSE, snap=FALSE),raster30m2014), raster30m2014) 
masked2014falSPI <- mask(projectRaster(setExtent(spi2014stack$SPI1yMed14fal, raster30m2014, keepres=FALSE, snap=FALSE),raster30m2014), raster30m2014) 

##Up-scale SPI to 30 meters and clip to grassland area (2015)
masked2015winSPI <- mask(projectRaster(setExtent(spi2015stack$SPI1yMed15win, raster30m2015, keepres=FALSE, snap=FALSE),raster30m2015), raster30m2015)
masked2015sprSPI <- mask(projectRaster(setExtent(spi2015stack$SPI1yMed15spr, raster30m2015, keepres=FALSE, snap=FALSE),raster30m2015), raster30m2015) 
masked2015summSPI <- mask(projectRaster(setExtent(spi2015stack$SPI1yMed15sum, raster30m2015, keepres=FALSE, snap=FALSE),raster30m2015), raster30m2015) 
masked2015falSPI <- mask(projectRaster(setExtent(spi2015stack$SPI1yMed15fal, raster30m2015, keepres=FALSE, snap=FALSE),raster30m2015), raster30m2015) 

##Up-scale SPI to 30 meters and clip to grassland area (2016)
masked2016winSPI <- mask(projectRaster(setExtent(spi2016stack$SPI1yMed16win, raster30m2016, keepres=FALSE, snap=FALSE),raster30m2016), raster30m2016)
masked2016sprSPI <- mask(projectRaster(setExtent(spi2016stack$SPI1yMed16spr, raster30m2016, keepres=FALSE, snap=FALSE),raster30m2016), raster30m2016) 
masked2016summSPI <- mask(projectRaster(setExtent(spi2016stack$SPI1yMed16sum, raster30m2016, keepres=FALSE, snap=FALSE),raster30m2016), raster30m2016)
masked2016falSPI <- mask(projectRaster(setExtent(spi2016stack$SPI1yMed16fal, raster30m2016, keepres=FALSE, snap=FALSE),raster30m2016), raster30m2016) 

##Up-scale SPI to 30 meters and clip to grassland area (2017)
masked2017winSPI <- mask(projectRaster(setExtent(spi2017stack$SPI1yMed17win, raster30m2017, keepres=FALSE, snap=FALSE),raster30m2017), raster30m2017) 
masked2017sprSPI <- mask(projectRaster(setExtent(spi2017stack$SPI1yMed17spr, raster30m2017, keepres=FALSE, snap=FALSE),raster30m2017), raster30m2017) 
masked2017summSPI <- mask(projectRaster(setExtent(spi2017stack$SPI1yMed17sum, raster30m2017, keepres=FALSE, snap=FALSE),raster30m2017), raster30m2017) 
masked2017falSPI <- mask(projectRaster(setExtent(spi2017stack$SPI1yMed17fal, raster30m2017, keepres=FALSE, snap=FALSE),raster30m2017), raster30m2017) 

##Up-scale SPI to 30 meters and clip to grassland area (2018)
masked2018winSPI <- mask(projectRaster(setExtent(spi2018stack$SPI1yMed18win, raster30m2018, keepres=FALSE, snap=FALSE),raster30m2018), raster30m2018) 
masked2018sprSPI <- mask(projectRaster(setExtent(spi2018stack$SPI1yMed18spr, raster30m2018, keepres=FALSE, snap=FALSE),raster30m2018), raster30m2018)
masked2018summSPI <- mask(projectRaster(setExtent(spi2018stack$SPI1yMed18sum, raster30m2018, keepres=FALSE, snap=FALSE),raster30m2018), raster30m2018) 
masked2018falSPI <- mask(projectRaster(setExtent(spi2018stack$SPI1yMed18fal, raster30m2018, keepres=FALSE, snap=FALSE),raster30m2018), raster30m2018) 

##Up-scale SPI to 30 meters and clip to grassland area (2019)
masked2019winSPI <- mask(projectRaster(setExtent(spi2019stack$SPI1yMed19win, raster30m2019, keepres=FALSE, snap=FALSE),raster30m2019), raster30m2019) 
masked2019sprSPI <- mask(projectRaster(setExtent(spi2019stack$SPI1yMed19spr, raster30m2019, keepres=FALSE, snap=FALSE),raster30m2019), raster30m2019) 
masked2019summSPI <- mask(projectRaster(setExtent(spi2019stack$SPI1yMed19sum, raster30m2019, keepres=FALSE, snap=FALSE),raster30m2019), raster30m2019) 
masked2019falSPI <- mask(projectRaster(setExtent(spi2019stack$SPI1yMed19fal, raster30m2019, keepres=FALSE, snap=FALSE),raster30m2019), raster30m2019) 

##Up-scale SPI to 30 meters and clip to grassland area (2020)
masked2020winSPI <- mask(projectRaster(setExtent(spi2020stack$SPI1yMed20win, raster30m2020, keepres=FALSE, snap=FALSE),raster30m2020), raster30m2020) 
masked2020sprSPI <- mask(projectRaster(setExtent(spi2020stack$SPI1yMed20sum, raster30m2020, keepres=FALSE, snap=FALSE),raster30m2020), raster30m2020) 
masked2020summSPI <- mask(projectRaster(setExtent(spi2020stack$SPI1yMed20spr, raster30m2020, keepres=FALSE, snap=FALSE),raster30m2020), raster30m2020) 
masked2020falSPI <- mask(projectRaster(setExtent(spi2020stack$SPI1yMed20fal, raster30m2020, keepres=FALSE, snap=FALSE),raster30m2020), raster30m2020) 

