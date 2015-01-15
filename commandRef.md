#Basic R Commands
##Directory Commands
#####Current Working Directory

```r
getwd()
# [1] "/path/to/foo
```
#####Set Working Directory

```r
setwd("/path/to/foo")
```
#####List Elements in Working Directory
```r
dir()
# [1] foo.R
# [2] bar.png
# [3] foo.Rmd
```
#####List the Objects in Working Directory
```r
ls()
# [1] foo.function
# [2] bar.integer
# [3] foobar.dataframe
```
#####Load R Script
```r
source("foo.R")
```