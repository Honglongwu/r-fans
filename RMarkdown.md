The Manual of ggplot2
========================================================
***
***
# 1. Introduction
##  1.1 背景介绍
##  1.2 坐标系统
### 1.2.1 笛卡尔坐标
### 1.2.2 球面坐标
##  1.3 颜色系统
### 1.3.1 [RGB](http://baike.baidu.com/view/17423.htm) *百度百科*
### 1.3.2 [CMYK](http://baike.baidu.com/view/48715.htm) **百度百科**, 颜色如下图:![CMYK](http://www.color.co.uk/wp-content/uploads/2013/07/CMYK.png)
# 2. Data and Mapping
# 3. Geom
# 4. Scale
# 5. facet
# 6. theme


This is an R **ggplot2** step by step  manual. more examples are from <<[*R graphics cookbook*](http://www.amazon.com/R-Graphics-Cookbook-Winston-Chang/dp/1449316956)>> ![](http://ecx.images-amazon.com/images/I/51pbSD4qd-L._AA278_PIkin4,BottomRight,-33,22_AA300_SH20_OU15_.jpg)

before we start the ggplot2, the basic information on knitr is needed!

When you click the **Knit HTML** button a web page will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```r
summary(cars)
```

```
##      speed           dist    
##  Min.   : 4.0   Min.   :  2  
##  1st Qu.:12.0   1st Qu.: 26  
##  Median :15.0   Median : 36  
##  Mean   :15.4   Mean   : 43  
##  3rd Qu.:19.0   3rd Qu.: 56  
##  Max.   :25.0   Max.   :120
```


You can also embed plots, for example:


```r
plot(cars)
```

![plot of chunk unnamed-chunk-2](figure/unnamed-chunk-2.png) 


