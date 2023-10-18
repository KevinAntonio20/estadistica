#Muestreo Aleatorio Simple

#1.1.-Generar numero aleatorios para una muestra de 61 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV. 
#"Confiabilidad del 95% y 5% de error.
#x= del 1 al 73, que corresponde a la población.
#side= 61, que corresponde a el tamaño de la muestra.

#En este link se calculó la muestra.
#<https://www.macorr.com/sample-size-calculator.htm>

#Ejemplo 1
sample(1:73, 61, replace=FALSE)

#Ejemplo 2
sample(1:73, 61, replace=FALSE)

#Ejemplo 3
sample(1:73, 61, replace=TRUE)

#Ejercicios
#1.1-Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.

#La muestra es de 68 alumnos/alumnas

#1.2.-Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:83, 68, replace=FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.

#Forma larga: Copiar y pegar, despúes poner las comas a cada número.
muestra<-c(7,56,3,72,6,39,48,53,26,11,68,23,69,25,73,64,32,51,46,18,
           77,62,14,78,2,27,38,30,52,57,37,4,65,12,55,22,50,43,54,21,
           16,36,45,71,20,75,28,31,80,83,35,81,15,24,8,63,66,29,41,79,
           82,17,44,49,42,60,33,67)

#Forma Corta
muestra2<-sample(1:83, 68, replace=FALSE)
muestra2

#Muestreo Estratificado 
#Matrícula de la escuela: 328
#Alumnos por grado:
#Primero: 47
#Segundo:58
#Tercero: 51
#Cuarto: 51
#Quinto: 61
#Sexto: 60

#1.1-Calcula el tamaño de muestra para una poblacion de 
#47 alumnas y alumnos que se encuentran en primer grado
#de la escuela Primaria "Lázaro Cárdenas del Río".

#La muestra es de 42 alumnos/alumnas

#Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:47, 42, replace=FALSE)

#Elaboración de vector:
primero<-sample(1:47, 42, replace=FALSE)
primero

#1.2-Calcula el tamaño de muestra para una poblacion de 
#58 alumnas y alumnos que se encuentran en segundo grado
#de la escuela Primaria "Lázaro Cárdenas del Río".

#La muestra es de 51 alumnos/alumnas

#Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:58, 51, replace=FALSE)

#Elaboración de Vector
segundo<-sample(1:58, 51, replace=FALSE)
segundo

#1.3-Calcula el tamaño de muestra para una poblacion de 
#51 alumnas y alumnos que se encuentran en tercer grado
#de la escuela Primaria "Lázaro Cárdenas del Río".

#La muestra es de 45 alumnos/alumnas

#Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:51, 45, replace=FALSE)

#Elaboración de vector:
tercero<-sample(1:51, 45, replace=FALSE)
tercero

#1.4-Calcula el tamaño de muestra para una poblacion de 
#51 alumnas y alumnos que se encuentran en cuarto grado
#de la escuela Primaria "Lázaro Cárdenas del Río".

#La muestra es de 45 alumnos/alumnas

#Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.

sample(1:51, 45, replace=FALSE)

#Elaboración de Vector:
cuarto<-sample(1:51, 45, replace=FALSE)
cuarto

#1.5-Calcula el tamaño de muestra para una poblacion de 
#61 alumnas y alumnos que se encuentran en quinto grado
#de la escuela Primaria "Lázaro Cárdenas del Río".

#La muestra es de 53 alumnos/alumnas

#Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:61, 53, replace=FALSE)

#Elaboración de Vector:
quinto<-sample(1:61, 53, replace=FALSE)
quinto

#1.6-Calcula el tamaño de muestra para una poblacion de 
#60 alumnas y alumnos que se encuentran en sexto grado
#de la escuela Primaria "Lázaro Cárdenas del Río".

#La muestra es de 52 alumnos/alumnas

#Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:60, 52, replace=FALSE)

#Elaboración de Vector
sexto<-sample(1:60, 52, replace=FALSE)
sexto






