library(OpenRepGrid)

# Read input 
grid <- importTxt("input/Interview 1.txt")

# Root mean square 
constructRmsCor(grid)

# Principal component analysis
pca <- constructPca(grid, nfactors=3,rotate="varimax", method="kendall")
print(pca, cutoff=0.3)