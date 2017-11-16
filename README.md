
<!-- README.md is generated from README.Rmd. Please modify README.Rmd and run `rmarkdown::render("README.Rmd")` to update README.md -->
synapser
========

The `synapser` package provides an interface to [Synapse](http://www.synapse.org), a collaborative workspace for reproducible data intensive research projects, providing support for:

-   integrated presentation of data, code and text
-   fine grained access control
-   provenance tracking

The `synapser` package lets you communicate with the cloud-hosted Synapse service to access data and create shared data analysis projects from within Python scripts or at the interactive Python console. Other Synapse clients exist for [Python](http://docs.synapse.org/python), [Java](https://github.com/Sage-Bionetworks/Synapse-Repository-Services/tree/develop/client/synapseJavaClient%3E), and [the web browser](https://www.synapse.org).

Installation
------------

`synapser` is available as a ready-built package. It can be installed or upgraded using the standard `install.packages()` command, adding the Sage Bionetworks repository to the repo list, e.g.:

``` r
install.packages("synapser", repos=c("https://sage-bionetworks.github.io/ran", "https://cran.cnr.berkeley.edu/"))
```

Alternatively, configure your default repo's in your `~/.Rprofile` like so:

``` r
options(repos=c("https://sage-bionetworks.github.io/ran", "https://cran.cnr.berkeley.edu/"))
```

after which you may run install.packages without specifying the repositories:

``` r
install.packages("synapser")
library(synapser)
synLogin()
```

If you have been asked to validate a release candidate, please replace the URL <https://sage-bionetworks.github.io/ran> with <https://sage-bionetworks.github.io/staging-ran>, that is:

``` r
install.packages("synapser", repos=c("https://sage-bionetworks.github.io/staging-ran", "https://cran.cnr.berkeley.edu/"))
```

Usage
-----

Please visit our [docs site](http://docs.synapse.org/r/) or view our vignettes for using synapser package:

``` r
browseVignettes(package="synapser")
```
