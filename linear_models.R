##-------------Raw value correlations
s1 <- stack(eviStack, gppStack)
v1 <- data.frame(na.omit(values(s1)))

names(v1) <- c('L1', 'L2')
eviGpplm <- lm(L1 ~ L2, data=v1)
eviGpplm
summary(eviGpplm)


s2 <- stack(spiStack, gppStack)
v2 <- data.frame(na.omit(values(s2)))

names(v2) <- c('L3', 'L4')
spiGpplm <- lm(L3 ~ L4, data=v2)
spiGpplm
summary(spiGpplm)


s4 <- stack(spiStack, eviStack)
v4 <- data.frame(na.omit(values(s4)))

names(v4) <- c('L5', 'L6')
spiEvilm <- lm(L5 ~ L6, data=v4)
spiEvilm
summary(spiEvilm)


##---------Coefficient of variation correlations
s12 <- stack(cvSPIstack, cvEVIstack)
v12 <- data.frame(na.omit(values(s12)))
names(v12) <- c('L13', 'L14')
m12 <- lm(L13 ~ L14, data=v12)
m12
summary(m12)


s13 <- stack(cvSPIstack, cvGPPstack)
v13 <- data.frame(na.omit(values(s13)))
names(v13) <- c('L15', 'L16')
m13 <- lm(L15 ~ L16, data=v13)
m13
summary(m13)


k12 <- stack(cvEVIstack, cvGPPstack)
j12 <- data.frame(na.omit(values(k12)))
names(j2) <- c('L17', 'L18')
p2 <- lm(L17 ~ L18, data=j12)
p2
summary(p2)
