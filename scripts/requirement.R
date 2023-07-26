# requirement.R

# Function to check if library is installed and install if not
check_and_install <- function(library_name) {
  if (!requireNamespace(library_name, quietly = TRUE)) {
    message(paste("Installing library:", library_name))
    install.packages(library_name)
  }
}

# Check and install required libraries
check_and_install("tidyverse")
check_and_install("lubridate")
check_and_install("ggplot2")
check_and_install("cowplot")
check_and_install("ggpubr")
check_and_install("readr")
check_and_install("gridExtra")
check_and_install("dplyr")
check_and_install("tidyr")
check_and_install("knitr")
check_and_install("MASS")
check_and_install("car")
check_and_install("lme4")
check_and_install("lmerTest")
check_and_install("lattice")
check_and_install("sjPlot")
check_and_install("Matrix")
check_and_install("arm")

# Load required libraries
library(tidyverse)
library(lubridate)
library(ggplot2)
library(cowplot)
library(ggpubr)
library(readr)
library(gridExtra)
library(dplyr)
library(tidyr)
library(knitr)
library(MASS)
library(car)
require(car)
library(lme4)
library(lmerTest)
library(lattice)
library(sjPlot)
library(Matrix)
library(arm)

