library(readxl)
mean(Libroexamen$`numero de incendios`)
median(Libroexamen$`numero de incendios`)

mean(Libroexamen$superficie)
median(Libroexamen$superficie)


mean("desviacion estandar", Libroexamen$superficie)

hist(Libroexamen$`numero de incendios`,2.1)

hist(Libroexamen$superficie, 2.1)

boxplot(Libroexamen$superficie,col = "red")

 