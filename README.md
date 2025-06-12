
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Hogwarts

I have created the “Hogwarts” package to learn how to develop an R
package from scratch. It is a fun package that has two simple functions
`letter()` and, `sorting_hat()` . As you insert your name as an
argument, the function`letter()` gives you the decision whether you were
admitted to the Hogwarts or not and `sorting_hat()` gives you the
decision of which house you belong to; Griffindor, Slytherin, Ravenclaw
or, Hufflepuff.

## Installation

You can install the development version of Hogwarts like so:

``` r
install.packages("remotes")  # or devtools
remotes::install_github("MubarikaChowdhury/Hogwarts")
```

## Example

This is a basic example

``` r
library(Hogwarts)
```

Example of using function `letter()`

``` r
letter(name = "Mubarika")
#> [1] "Dear Mubarika , We are sorry to infrom you that you have not been accepted at Hogwarts School of Witchcraft and Wizardry!"
```

Example of using function `sorting_hat()`

``` r
sorting_hat(name = "Mubarika")
#> [1] "Hello, Mubarika , I know just where to put you,  Griffindor !!"
```
