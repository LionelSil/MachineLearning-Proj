## Use Lattice Plot for large set of graphs
library(lattice)

## Read pml training file
Train <- read.csv("pml-training.csv", sep =",")

## Create  Dummy variable for classes dumA, dumB, dumC, dumD, dumE
Train$dumA <- grepl("A", Train$classe)
Train$dumB <- grepl("B", Train$classe)
Train$dumC <- grepl("C", Train$classe)
Train$dumD <- grepl("D", Train$classe)
Train$dumE <- grepl("E", Train$classe)