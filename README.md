
<!-- README.md is generated from README.Rmd. Please edit that file -->

# fldoegrad

<!-- badges: start -->

<img src="man/figures/logo.png" align="right" height="139" />
<!-- badges: end -->

The goal of fldoegrad is to …

## Installation

You can install the development version of fldoegrad from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dormezil/fldoegrad")
```

## Examples

This is a basic example which shows you how to solve a common problem:

### Diploma Codes

``` r
# Print list of diploma codes
diploma_codes() %>% unlist()
#>  [1] "W06" "W07" "W10" "W27" "WD1" "WFT" "WFW" "WGA" "WGD" "WRW" "WWE" "WWT"
#> [13] "WWW" "WXL" "WXT" "WXW"
```

### Federal Graduation Codes

``` r
# Print a list of federal graduation codes
grad_codes() %>% unlist()
#>  [1] "W06" "WD1" "WFT" "WFW" "WRW" "WWE" "WWT" "WWW" "WXL" "WXT" "WXW"
```

### Adult Graduation Codes

``` r
# Print a list of adult grad codes
adult_grad_codes() %>% unlist()
#>  [1] "W43" "W52" "W54" "W55" "W58" "W59" "W60" "W61" "W62" "W63"
```

### Dropout Codes

``` r
#Print a list of dropout codes
dropout_codes() %>% unlist()
#> [1] "DNE" "W05" "W13" "W15" "W18" "W21" "W22" "W23"
```
