#Check if necessary libraries are installed, if not, install it and load it.

if (!require("here")) install.packages("here")
if (!require("edgeR")) install.packages("edgeR")
if (!require("RColorBrewer")) install.packages("RColorBrewer")
if (!require("mixOmics")) install.packages("mixOmics")
if (!require("mdp")) install.packages("mdp")
if (!require("VennDiagram")) install.packages("VennDiagram")
if (!require("GeneOverlap")) install.packages("GeneOverlap")
if (!require("eulerr")) install.packages("eulerr")
if (!require("reshape2")) install.packages("reshape2")
if (!require("ggplot2")) install.packages("ggplot2")
