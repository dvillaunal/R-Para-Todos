print(2+2)
print(2-2)
print("Hola Mundo")
print(2*2)
2+2


# Tipos de Datos ----------------------------------------------------------

# Enteros: 2L
# Decimales: 12.5
# Imaginarios: 12i
# Texto: "---texto.------"
# Factor: Factor("Texto")

# Conjunto de enunciados que componen un documento escrito.
# 2.
# Cuerpo de un escrito, prescindiendo de las notas, los comentarios, las portadas, las ilustraciones, etc.
# "en los márgenes hay unas glosas para facilitar la comprensión del texto"

class("vdsgsdgs")
class(2)

class(integer(2))
class(1990L)
class(12.5)
class(12i)
class(factor("Hombre"))

ventas = c(12,15,32,12,22,43)

ventas <- c(12,15,32,12,22,43)
Ventas = 1
genero <- c("H", "M", "M", "H", "H", "M")

genero <- factor(genero)

b <- c(TRUE, FALSE, TRUE)

B <- c("V", "F", "V")

B <- c(1,0,1)

b*1

table(b*1)

genero <- c("H", "M", "M", "H", "H", NA)
#genero <- c("H", "M", "M", "H", "H", " ")
genero <- factor(genero)
table(genero)
genero[6] <- "H"
genero

genero[c(1,3,5)]
genero[1:5]

x <- 1:300
x[-c(225,293,1,300)]

genero[-6]

df <- c("Juan", 20, "Soltero", "helado",
        "Maria", 17, "Soltera", "hamburgesa",
        "Roberto", 43, "Casado", "Spagguetti")

mimatriz <- matrix(data=1:20,nrow=4,ncol=5,
                   byrow = T)


mimatriz2 <- matrix(data = df, ncol = 4,
                    nrow = 3,  byrow = T,
                    dimnames = list(paste0("Cliente-",1:3),c("Nombre", "Edad", "Estado Civil", "Comida Favorita")))


# Matrix[Fila , Columna]

mimatriz2[2,]

mimatriz2[1,c(2,3)]


