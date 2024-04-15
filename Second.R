# Numeric

n1 <- 15 # Double по умолчанию
n1
typeof(n1)

n2 <- 1.5
n2
typeof(n2)

# Character

c1 <- "c"
c1
typeof(c1)

c2 <- "Строка текста"
c2
typeof(c2)

# Logical

l1 <- TRUE
l1
typeof(l1)

l2 <- F
l2
typeof(l2)

# Vector - одномерные данные  одинакового типа
# В том числе скаляры

v1 <- c(1, 2, 3, 4, 5)
v1
is.vector(v1)

v2 <- c("a", "b", "c")
v2
is.vector(v2)

v3 <- c(TRUE, TRUE, FALSE, FALSE, TRUE)
v3
is.vector(v3)

# Matrix - два измерения, строки одинаковой длины
# и данные одинакового типа

m1 <- matrix(c(T, T, F, F, T, F), nrow = 2)
m1

m2 <- matrix(c("a", "b",
               "c", "d"),
             nrow = 2,
             byrow = T)
m2

# Data frame может сочетать векторы одинаковой длины
# с разными типами данных
# Ближайший аналог Excel-таблицы в R
# поэтому Excel-таблицы обычно импортируются в Data frame

vNumeric   <- c(1, 2, 3)
vCharacter <- c("a", "b", "c")
vLogical   <- C(T, F, T)

df <- as.data.frame(cbind(vNumeric, vCharacter, vLogical))
df  # Data frame - разные типы данных

# List - упорядочная коллекция элементов и структур любого
# типа и длины. может включать в себя в том числе данные типа list.

o1 <- c(1, 2, 3)
o2 <- c("a", "b","c", "d")
o3 <- c(T, F, T, T, F)

list <- list(01, 02, 03)
list1

list2 <- list(01, 02, 03, list1) # List внутри!
list2

rm(list=ls())

plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)

plot(dnorm, -3, 3,
     col = "#cc0000",
     lwd = 5,
     main = "standard normal Distribution",
     xlab ="z-scores",
     ylab = "Density")

# Вектор values
values <- c(1, 3, 6, 4, 9)

barplot(values)

# Два вектора
height <- c(145, 167, 176, 123, 150)
weight <- c(51, 63, 64, 40, 55)

plot(height,weight)

dev.off()

diamonds <- read.csv("C:/Work/dataanalyst/BasicR/P1_diamonds.csv", header = TRUE)
head(diamonds)

typeof(diamonds)

hist(diamonds$price)

hist(diamonds$price,
     breaks=150, col = "#00ff00")

colors <- table(diamonds$color)
colors
barplot(colors, col = "#cc0000")

rm(list=ls())




 

