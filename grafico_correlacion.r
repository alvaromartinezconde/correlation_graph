library(GGally)
library(corrplot)
library(dplyr)

corrplot(cor(select(futbol1, goles_local, primera_visitante, remates_local, remates_visitante, 
                      faltas_local, faltas_visitante ,corners_local, 
                      amarillas_local, amarillas_visitante)),
         method = "number", tl.col = "black")
         