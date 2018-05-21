DDoutlier
================

### About

The **DDoutlier** package provides users with a wide variety of distance- and density-based outlier detection functions. Distance- and density based outlier detection works with local outliers in a multidimensional domain, meaning observations are compared to their respective neighborhood. The algorithms mainly have an advantage within two domains:

-   Anomaly detection for topics such as credit card fraud, network intrusion detection, insurance fraud, medical data, health data and sport statistics
-   Removing outlying observations prior to applied clustering

For the latter domain, a paper will be published in a journal (working on rewriting master thesis) documenting superiority when treating data with distance- and density-based outlier detection prior to applying clustering.

### Practicalities

The algorithms are built with the least possible complexity as intension. To speed up kNN search, the kNN() function in the 'dbscan' package is used to construct a kd-tree. For the functions COF, LOCI and LDOF a complete distance matrix is required, leaving out the possibility of using a kd-tree, resulting in long runtimes.

Removing duplicates as well as standardizing data is recommended before computing outlier scores.

### Installation

To install latest version in R, following commands are usefull:

``` r
#install.packages('devtools')
#devtools::install_github('jhmadsen/DDoutlier')
```

Working is currently carried out to make it available in the CRAN repository