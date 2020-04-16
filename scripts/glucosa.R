# Limpieza del entorno de trabajo
rm(list=ls())

# Creación del vector que contienen los datos
glucosa <- c(81, 85, 93, 93, 99, 76, 75, 84, 78, 84, 
             81, 82,89, 81, 96, 82, 74, 70, 84, 86, 
             80, 70, 131, 75, 88, 102, 115, 89, 82, 79, 106)

# Resumen de los principales estadísticos
summary(glucosa)
quantile(glucosa)

# Histograma
hist(glucosa, main="Glucosa",xlab ="Glucosa", ylab = "Frecuencia",
     border="red",col="blue")

# Diagrama de tallos y hojas
stem(glucosa)

# Diagrama de caja
boxplot(glucosa, main="Diagrama de caja", ylab = "Glucosa", notch = FALSE, col = ("red"))
