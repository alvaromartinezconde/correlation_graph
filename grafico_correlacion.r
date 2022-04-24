library(GGally)
library(corrplot)
library(dplyr)

# Lectura de archivos

library("readxl")
futbol1 <- read_excel("C:/Users/mcond/OneDrive/Escritorio/Liga Santander.xlsx")

corrplot(cor(select(futbol1, goles_local, primera_visitante, remates_local, remates_visitante, 
                      faltas_local, faltas_visitante ,corners_local, 
                      amarillas_local, amarillas_visitante)),
         method = "number", tl.col = "black")
         