ipak <- function(pkg){
    new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
    if (length(new.pkg)) 
        install.packages(new.pkg, dependencies = TRUE)
    sapply(pkg, require, character.only = TRUE)
} #함수 생성
pkg<-c("sqldf","forecast","ggplot2","stringr","lubridate","qcc","e1071","car","reshape2","randomForest","gbm","data.table","RColorBrewer","tidyr","dplyr","caret","survival","shiny","R Markdown") #필요한 패키지 입력
ipak(pkg) #필요한 패키지 설치, 로드



10R packages every data scientist should know about
1. sqldf
2. forecast
3. plyr(data aggregation)
4. stringr(string manupulation)
5. RPostgreSQL, RMYSQL, RMongo, RODBC, RSQLite, ROracle(DB Connection)
6. lubridate(time anddate manupulation)
7. ggplot2 (Visualization)
8. qcc (statistical quality control and QC charts)
9. reshaape2 (data restructuring)
10. randomForest ( ramdom forest predictive models)


TOP 10 used Kaggle
# Allowing the machine to caputer complexity
1. gbm(gradient Boosting MAchine)
2. randomForest(Random Forest)
3. e1071 (support Vector MAchines)

# Taking advangage of high-cardinality categorical or text-date
4. glmnet (Lasso and Elastic-Net regularized Generalized Linear Models)
5. tau (Text Analysis Utilites)

# Making your code more efficient
6. Matrix(Sparse and Dense Matrix Classes and Methods]
7. SOAR [Memory Managemnet in R by delayed assignments]
8. foreach [foreach looping construct for R]
9. doMC [Foreach parallel adaptor for the multicore package]
10. data.table [ extension of data.frame]


TOP 20 popular Packaages

1. Rcpp
2. ggplot2
3. stringr
4. plyr
5. digest [Create Cryptographic  Hash Degests of R Objects]
6. reshape2
7. colorspace
8. RColorBrewer
9. manipulate [Interactive Plots for RStudio]
10. scales [Scale Fucntions for Visualization ]
11. labeling [ Axis Labeling ]
12. proto [ Prototype object-based programming ]
13. munsell [ Munsell colour system ]
14. gtable [ arrange grobs in tables ] 
15. dichromat [ color schemems for Dichromats ]
16. mime [ Map filenames to MIME Types ]
17. RCurl [ General network client interface for R ]
18. bitops [ Bitwise Operations]
19. zoo [ S3 infrastructure for Regular and Irregular Time Series ] 
20. knitr [ A General-Purpose package ofr Dynamic Report Generation in R ]


Great R packages for data import, wrangling and visualization
1. dplyr [ data wrangling, data analysis ]
2. purr  [ data wrangling ] 
3. readxl [ data impot ]
4. googlesheets [ data import, export ]
5. readr and vroom [ data import ]
6. rio [ data import, export ]
7. tidyxl [ data import, data wrangling ]
8. Hmics [ data analysis ]
9. datapasta [ data import ]
10. sqldf [ data wrangling, data analysis ]
11. jsonlite [ data import, data wrangling ] 
12. XML [ data import, data wrangling ]
13. httr [ data import, data wrangling ]
14. quantmod [ data import , data visualization, data analysis ]
15. tidyquant [ data import, data visaulization, data analysis ]
16. rvest [ data import, web scraping ] 
17. tidyr [ data wrangling ] 
18. splitstackshape [ data wrangling ]
19. magrittr [ data wrangling ]
20. validate [ data wrangling ] 
21. testthat [ programming ]
22. data.table [ data wrangling, data analysis ]
23. stringr [ data wrangling ] 
24. lubridate [ data wrangling ] 
25. DataExplorer [ data analysis ]
26. zoo [ data wrangling, data analysis ]
27. knitr [ data display ]
28. remedy [ data display ]
29. officeR [ data display ] 
30. listviewer [ data display ]
31. DT [ data display ]
32. ggplot2 [ data visualization ]
33. patchwork [ data visaulization ]
34. ggiraph [ data visualization ]
35. esquisse [ data visualization ] 
36. dygraphs [ data Visualization ]
37. googleVis [ data Visualization ]
38. metricsgraphics [ data Visualization ]
39. taucharts [ data Visualization ] 
40. sf [ mapping, data wrangling ]
41. leaflet [ mapping ] 
42. ggmap [ mapping ] 
43. rgeocodio [ mapping ] 
44. tmap & tmaptools [ mapping ]
45. coloupicker [ data Visualization ]
46. mapsapi [ mapping, data wrangling ]
47. tidycensus [ mapping, data wrangling ] 
48. glue [ data wrangling ]
49. rga [ web analystics ] 
50. googleanalyticsR [ Web analytics ]
51. RSiteCatalyst [ Web analytics ]
52. roxygen2 [ package developmnet ]
53. shiny [ data visualization ] 
54. flexdashboard [ data visualization ]
55. openxlsx [ misc ]
56. gmodels [ data wrangling, data analysis ]
57. janitor [ data wrangling, data analysis ] 
58. car [ data wrangling ] 
59. scales [ data wrangling ]
60. plotly [ data visualization ] 
61. highcharter [ data visaulization ] 
62. profvis [ programming ]
63. tidytext [ text mining ]
64. diffobj [ data analysis ]
65. Prophet [ forecasting ] 
66. feather [ data import, data export ] 
67. fst [ data import, data export ]
68. googleAuthR [ data import ]
69. devtools [ package development, package installation ] 
70. remotes [ package installation ]
71. githubinstall [ package installation ] 
72. installr [ misc ] 
73. reinstallr [ misc ] 
74. usethis [ package development, programming ]
75. here [ misc ] 
76. pacman [ misc, package installation ] 
77. plumber [ data export, programming ] 
78. echarts4r [ data visualization ] 
79. dataCompareR [ data wrangling ] 
80. cloudRproject [ data import, data export ] 
81. flyio [ data import, data export ]
82. geofacet [ data visualization, mapping ] 
83. reticulate [ programming ] 
84. slackr [ collaboration ] 
85. beepr [ misc ] 



Quick list  of useful R packages
To load data
1. DBI
2. odbc
3. RMySQL, RPostgresSQL, RSQLite
4. XLConnect, xlsx
5. foreign
6. haven

To manupulate data
1. dplyr
2. tidyr
3. stringr
4. lubridate

To Visualize data
1. ggplot2
2. ggvis
3. rgl
4. htmlwidgets
5. googleVis

To model data
1. car
2. mgcv
3. lme4/nlme
4. randomForest
5. multcomp
6. vcd
7. glmnet
8. survival
9 caret

To report results
1. shiny
2. R Markdown
3. markdown
4. xtable

For spatial data
1. sp, maptools
2. ggmap
3. maps

For Time Series and Financial data
1. zoo
2. xts
3. quantmod

To write high performance R code
1. Rcpp
2. data.table
3. parallel

To work with the web
1. XML
2. jsonlite
3. httr

To write your own R Packages
1. devtools
2. testthat
3. roxygen2

