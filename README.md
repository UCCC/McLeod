# surg2rec

The goal of surg2rec is to generate the tables requested by Lisa McLeod

## Installation

You can install surg2rec from github with:


``` r
# install.packages("devtools")
devtools::install_github("UCCC/McLeod")
```

## Example

You can use the package by running the following line of code

``` r
chordsTables::run_report("P1")
```

The above code generates the priority 1 tables, as indicated by the `"P1"` 
argument in the `run_report()`.  This function takes the following arguments `"P1"`,
`"P2"`, and `"P3"`. For priority 1, 2, and 3 tables respectively.  Once you run 
the code you will be prompted to select the Database Server Name and Database in 
your default browser window.  Depending on your computer and amount of data 
requested, this could take 20-50 minutes to generate the report.  By default,
all reports are saved in `C:/Users/<username>/Documents` folder (i.e., the user's
My Documents folder).


