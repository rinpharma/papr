enableBookmarking(store = "disable")

## load data
dat <- readRDS("./data.rds") #R dataset of paper info
#login_strings <- readRDS("./login_strings.rds")
token <- readRDS("./papr-drop.rds")

token$refresh()

library(readr)
library(lubridate)
library(rdrop2)
library(tidyr)
library(dplyr)
library(glue)
library(shiny)
library(shinysense)

