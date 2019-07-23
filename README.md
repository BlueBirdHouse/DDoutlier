Story
-----

An R package called DDOutlier \[4\] contains many density-based outlier
detection algorithms. I find the package by accident in the searching
for the sophisticated outlier detection methods. It proves the codes
together with the associated papers, which are what I need. Then, I
start to find a similar package in the MATLAB.

The MATLAB will never provide any algorithms that have not been proved
stable and useful. It is an excellent advantage of the MATLAB. One will
not worry that a function from MathWorks, Inc. has already been shown
containing errors by other scientists. The MATLAB supports density-based
methods from the bottom. It proves a function called ‘knnsearch’ and
other associated functions.

DDOutlier written in MATLAB
---------------------------

The MATLAB version of DDOutlier proves an interface to operate the
neighbors or reverse neighbors of a data point. The neighborhood is the
keystone of density-based outlier detection algorithms. In the meantime,
the buffer in the DDOutlier package prevents frequently search the
database. It is self-maintained. The user will not worry about them when
operating the neighborhood.

Supported algorithms
--------------------

The MATLAB version directly supports two outlier detection algorithms:

1.  Local Outlier Factor (LOF) in function LOFs.m, which is from \[1\].

2.  Natural Outlier Factor (NOF) in function NOFs.m from \[2\] and
    \[3\].

Note that the R version of DDOutlier \[4\] supports many other
algorithms.

Functions in the package:
-------------------------

1.  LRD.m : Local Reachability density \[1\].
2.  NIS.m : Natural Influence Space \[2\].
3.  NN.m : kth neighborhood \[1\].
4.  NaNSearching.m : find the searching range when all the nature
    neighbors are found \[3\].
5.  dataSet.m : store your data and buffer.
6.  distance.m : calculate the distance of two data points if at least
    one of them considers another as friends.
7.  kDistObj.m : generate a buffer for a specific searching range.
    Please use ‘clean all’ to clean it.
8.  k\_distance.m : calculate the k-distance \[1\].
9.  matlabKNN.m : a function will generate the same output as KNN
    functions in R.
10. rNN.m : kth-reverse-neighborhood \[2\].
11. reach\_distance.m : reachability distance \[1\].
12. rnbs.m : the times that one point is contained by the neighborhood
    of other points.

Usage
-----

A sample example can be found in tests.m. Remember to use ‘clean all’ to
clean all the persist variables in the package. The package supports
other distance metrics; however, only the euclidean metric is tested.
So, it temporarily prevents outlier metric. The user is welcome to alter
the code in dataSet.m for using other distance metrics.

References
----------

\[1\] Breunig, Markus M., et al. “LOF: identifying density-based local
outliers.” ACM sigmod record. Vol. 29. No. 2. ACM, 2000.APA

\[2\] Huang, Jinlong, et al. “A non-parameter outlier detection
algorithm based on Natural Neighbor.” Knowledge-Based Systems 92 (2016):
71-77.

\[3\] Zhu, Qingsheng, Ji Feng, and Jinlong Huang. “Natural neighbor: A
self-adaptive neighborhood method without parameter K.” Pattern
Recognition Letters 80 (2016): 30-36.APA

\[4\].
<a href="https://github.com/jhmadsen/DDoutlier" class="uri">https://github.com/jhmadsen/DDoutlier</a>
