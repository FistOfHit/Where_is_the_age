popt <- read.csv("population.csv")
head(popt)
n <- length(popt$Geography)

ncol(popt)
nrow(popt)

cities <- unique(popt$Geography)
individuals_2016 <- data.frame(c(rep(0, n)), c(rep(0,2)))

#number of individuals in 2016 for each city
for (city in cities) {

    popt[]

    individuals_2016 <- c(city, )

}


