
# data downloaded as of 2020-08-20
# filtering for kenya and uganda data

data <- read.csv('~/Downloads/WHO-COVID-19-global-data.csv')
names(data)

head(data)


library(tidyverse)
data <- data %>% select(Date_reported, Country, Cumulative_cases, Cumulative_deaths)
uganda <- data %>% filter(Country == "Uganda")
kenya <- data %>% filter(Country == "Kenya")
tanzania <- data %>% filter(Country == "Tanzania")

# The data for Uganda runs from 2020-03-21 to 2020-08-19
# The data for Kenya runs from 2020-03-14 to 2020-08-19




