# surg2rec

The goal of surg2rec is to generate the tables requested by Lisa McLeod

```{r setup, include = FALSE}
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

```

# Package Overview

The `surg2rec` package is designed to provide an interface for users to generate the data for Lisa McLeods grant with data from Denver Health and Children's Colorado hospitals.  The package uses the `run_report()` function to call one of the .Rmd files contained in the package.  Each .Rmd file generates a report for with the requested information.  The `run_report()`  function takes one argument, either `"CHCO"`, or `"DH"` indicating which hospital the data comes from.  Once the function is run, a window in the default browser opens and has two inputs that the user must select.  The first is the server name to connect to, and the second is the database name where the relevant priority tables are housed.  Following input from the user, the report is generated.  Depending on the machine that is running the report and how much data is being pulled from the database, these reports could take any where from 20-50 minutes to generate. The word document that is generated is saved in `r paste0("C:/Users/", Sys.info()["login"], "/Documents")` (the My Documents folder for the current user), and the file name `tables.docx`.

Use of this package assumes you have have downloaded and installed R and RStudio.  You can download the most updated version of this package from ([here](http://github.com/UCC/McLeod)).  Please ensure that you have the most updated version of the package.  The `surg2rec` package downloads all dependent packages and contains all files necessary for generating reports.

To run code in RStudio, you can run code in a script or directly in the Console.  Scripts allow you to save your code for later use, while the Console allows you to quickly run code without saving it. To run code in a script first you have to open a new script. Go to "File", "New File" and click on "R Script".  From there, enter your code in the script, highlight the code with the mouse, then either hit Ctrl + Enter or press the "Run" button with the green arrow at the top right of the script window.  To run code in the console, simple copy and paste the code from this vignette, edit it as necessary, and then hit Enter.  Note that when using the Console to run code, using the up and down arrows on the keyboard cycles through the previous code you have executed.    

# Step by step use of package

## Step 1

In order to download and install the `surg2rec` package you will need to install the `devtools` package to install the package from github.  If you don't have the `devtools` package (which is likely true for most users), you can use the following code to download it:

```{r, eval=FALSE}
install.packages("devtools")
```

Once you have download and installed R, RStudio.  You can download the `surg2rec` package from ([here](https://github.com/UCCC/McLeod)). You can download the package by running the following code in RStudio:

```{r, eval=FALSE}
devtools::install_github("UCCC/McLeod")
```

For both lines of code above, you only need to run this code for the initial install or to update the respective packages.  It is probably good practice to update both packages each time you open a new RStudio session.

## Step 2

Now that the `surg2rec` package is downloaded and installed you can use the `run_report()` function to generate the report.  This function takes one argument that you must provide.  The argument indicates which report you want to generate.  The options include `"CHCO"` or `"DH"` indicating which priority table the user wants.  The arguments must be entered exactly as shown above, including the quotation marks, uppercase letters, and no extra spaces.  If you don't enter one of those option, a warning message will be printed in the Console indicating as such.  To execute this function run the following code in RStudio (NOTE: `"CHCO"` is used as an example here.  Change the argument to the value you want):

```{r, eval=FALSE}
surg2rec::run_report("CHCO")
```


## Step 3

After the code above is run, a window will open in your default internet browser.  The page that is opened will prompt you to select the `Database Server Name` and the `Database Name`.  Simply click on the respective empty field and select the appropriate server and database name.  Once you've selected the appropriate names, click "Save".

## Step 4

After you have selected the server and database names, RStudio will generate the requested report. You can see that the report is being generated, because messages will be printed to the Console in RStudio.  This could take 20-50 minutes depending on the computer you are using and the amount of data that is being returned by the report.  When the report is generated, the Console in RStudio will indicate that the report was created and its location.  By default, the report is stored in the following directory `C:/Users/<username>/Documents` (the My Documents folder for the current user), and the file name is the name of the argument passed to `run_repor()` (e.g., `tables.docx`).


