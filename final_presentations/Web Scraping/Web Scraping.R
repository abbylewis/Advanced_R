## Load packages
#install.packages("rvest")
library(rvest)

##HTTP GET request
link <- "https://www.sciencedaily.com/news/plants_animals/insects_and_butterflies/"
Insects_News <- read_html(link)
Insects_News

##Parsing the HTML content:

## 1. CSS selector 
Headlines_CSS <- Insects_News %>%
  html_elements(css = ".latest-head")
head(Headlines_CSS)

## 2. XPath method
Headlines_xpath <- Insects_News %>%
  html_elements(xpath = "//*[contains(@class, 'latest-head')]")
head(Headlines_xpath)

## HTML element attributes
Headlines_CSS_summaries <- html_text(Headlines_CSS)
Hadlines_xpath_summaries <- html_text(Headlines_xpath)
head(Headlines_CSS_summaries)

