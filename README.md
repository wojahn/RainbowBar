---
title: "RainbowBar"
author: "J. M. A. Wojahn"
date: "2024-07-19"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# RainbowBar
An R-package to make a rainbow progress bar.

## How to install RainbowBar

```{r eval=F}
devtools::install_github("wojahn/RainbowBar")
```

## How to use RainbowBar

```{r eval=F}
library(RainbowBar)

SetRainbowBar(1,100) #set the min and max values of the loop
for(i in 1:100) #practice loop
{
  Sys.sleep(0.1) #thing do do in the loop
  RainbowBar() #this is how the bar counts
}
FadeRainbowBar() #clean up the bar
```

# License
This work is licensed under CC BY-NC-SA
https://creativecommons.org/licenses/by-nc-sa/4.0/

