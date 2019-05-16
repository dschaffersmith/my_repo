## This file runs all of the component parts of our project tasks:
## read_data.R reads in the data
## wrangle_data.R does some data wrangling
## plot_data.R plots the data
## run_analysis.R runs the analysis

## THIS FILE STILL DOES NOT RUN

## load required packages
library(dplyr)
library(readr)
library(fields)
library(lme4)
library(ggplot2)
library(here)

source('src/read_data.R')
source('src/wrangle_data.R')
source('src/plot_data.R')
source('src/run_analysis.R')
