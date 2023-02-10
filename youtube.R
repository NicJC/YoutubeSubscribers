
library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


youtube <- read_csv("C:/Data/topSubscribed.csv")



write.csv(youtube,"youtubesubscribers.csv",row.names=FALSE)


