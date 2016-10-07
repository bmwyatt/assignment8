# PLNT 5110 Homework 8
# BMW 5 October 2016

# Set working directory (for Briana only)
setwd("C:/Users/Briana/Dropbox (Personal)/Courses/PLNT 5110/Week 8")
library(stringr)

# This script analyzes house elf data from Dr. Granger.

file <- read.csv('data/houseelf_earlength_dna_data_1.csv')

# Problem 6

#Define function
gc <- function(sequence){
  GC <- str_count(sequence, "[gGcC]")
  gc_content <- (GC) / str_length(sequence) * 100
  return(gc_content)}