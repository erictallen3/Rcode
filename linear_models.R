##-------------Raw value correlations
s10 <- stack(eviStack, gppStack)
v10 <- data.frame(na.omit(values(s10)))

names(v10) <- c('L10', 'L11')
eviGpplm <- lm(L10 ~ L11, data=v10)
eviGpplm
summary(eviGpplm)


s12 <- stack(spiStack, gppStack)
v12 <- data.frame(na.omit(values(s12)))

names(v12) <- c('L13', 'L14')
spiGpplm <- lm(L13 ~ L14, data=v12)
spiGpplm
summary(spiGpplm)


s14 <- stack(spiStack, eviStack)
v14 <- data.frame(na.omit(values(s14)))

names(v14) <- c('L15', 'L16')
spiEvilm <- lm(L16 ~ L15, data=v14)
spiEvilm
summary(spiEvilm)


##---------Coefficient of variation correlations
s2 <- stack(cvSPIstack, cvEVIstack)
v2 <- data.frame(na.omit(values(s2)))
names(v2) <- c('L3', 'L4')
m2 <- lm(L3 ~ L4, data=v2)
m2
summary(m2)


s2 <- stack(cvSPIstack, cvGPPstack)
v2 <- data.frame(na.omit(values(s2)))
names(v2) <- c('L3', 'L4')
m2 <- lm(L3 ~ L4, data=v2)
m2
summary(m2)


k2 <- stack(cvEVIstack, cvGPPstack)
j2 <- data.frame(na.omit(values(k2)))
names(j2) <- c('L3', 'L4')
p2 <- lm(L3 ~ L4, data=j2)
p2
summary(p2)