if (!require("pacman")) install.packages("pacman")
pacman::p_load(colorspace, #For diverging color scale
               data.table,
               egg, #For tag_fact function
               GGally, #For correlation matrix
               ggpubr, #For ggarrange
               ggrepel,
               gtools,
               janitor,
               kableExtra,
               lubridate,
               openxlsx,
               readxl,
               scales,
               tidyverse)
