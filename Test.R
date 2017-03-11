## Test the version control using RStudion

library(gtools)
rdir <- rdirichlet(1000, c(1,2,3,4,5,6))
plot(density(rdir),
     main = "Simulation for Dirichlet distribution with alpha = c(1,2,3,4,5,6)")