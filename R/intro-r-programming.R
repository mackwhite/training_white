# use pound to write comments
3+4


# R calculations with objects ---------------------------------------------
#option + - creates assignment operator (<-)
weight_kg <- c(55,25,12)

weight_lb <- 2.2*weight_kg

# string data type --------------------------------------------------------

science_rocks <- "Yes, it does!"
science_rocks * weight_kg

# creating vectors --------------------------------------------------------
### atomic vectors are those with a single data type
### mixed vector
mixed_vec <- c(5, "science", TRUE)

# creating lists ----------------------------------------------------------
### key value pairs together...
mixed_list <- list(5, "science", TRUE) #preserves data types

# use mean function -------------------------------------------------------

weight_mean <- mean(weight_lb)

# read.csv() to read in data ----------------------------------------------
bg_chem_dat <- read.csv("data/BGchem2008data.csv")
### this is different in .Rmd file, where you need to start file path with ("../) which allows you to take a step back

# use subset operator ($) -------------------------------------------------
head(bg_chem_dat$Station)

mean(bg_chem_dat$CTD_Temperature)

# loading packages using library ------------------------------------------

library(tidyverse)

