###Limpieza de base de datos

library(dplyr)

#Working directory
getwd()
setwd("C:/Users/Pruebas/Documents/Pr�ctica/DIRECTORIO_PROYECTO/Datos/Comun")

#SELECCION DE DATOS �TILES (community, surname, surname_father, surname_mother, sex)
commoners <- read.csv("commoners.csv", sep=",", header=TRUE, fill = TRUE)
data.frame(names(commoners))
surnames<-dplyr::select(commoners, community,surname, surname_father,surname_mother, sex)  
data.frame(names(select_surnames))


