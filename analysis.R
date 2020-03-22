library(dplyr)
library(haven)
library(foreign)
library(tidyr)

r68lvl1 <- read_dta("\\Users\\prana\\Desktop\\DevelopmentEconomics\\r68lvl1.dta")
r68lvl2 <- read_dta("\\Users\\prana\\Desktop\\DevelopmentEconomics\\r68lvl2.dta")
r68lvl3 <- read_dta("\\Users\\prana\\Desktop\\DevelopmentEconomics\\r68lvl3.dta")
r68lvl4 <- read_dta("\\Users\\prana\\Desktop\\DevelopmentEconomics\\r68lvl4.dta")

pov <- left_join(r68lvl1,r68lvl2,by="hhid")
