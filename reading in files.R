library(tidyverse)
library(haven)


grief_covid19 <- haven::read_sav("Grief Responses During the COVID-19 Pandemic Differences in Attachment and Emotion Regulation.sav")
View(grief_covid19)

names(grief_covid19)
