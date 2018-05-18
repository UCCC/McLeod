#' Run code to generate priority tables.
#'
#' @param hospital A character vector.  Enter the hospital for which the data is being pulled.  The options include \code{CHCO} or \code{DH}
#' @param dbserver A string vector.  The name of the database server name. This is selected via an html window and contains the following options \code{cc-s-d05.ucdenver.pvt}, \code{vwphbisql06}, \code{ihrsql1.ihr.or.kp.org}, \code{PRDVDWSQL01}, \code{SQL01}, \code{BI01}, and \code{vwedwtstsql04}
#' @param dbname A string vector.  The name of the database.  This is selected via an html window and contains the following options \code{VDW_3_1_DH}, \code{VDW.dbo}, \code{VDW}, \code{CHORDS_VDW_CC_3.1}, \code{CHORDS_VDW_CT_3.1}, \code{CHORDS_VDW_HP_3.1}, \code{CHORDS_VDW_MC_3.1}, \code{CHORDS_VDW_SC_3.1}, \code{CHORDS_VDW_SS_3.1}, \code{CHORDSlive.dbo}, \code{VDW.aligned}, and \code{CHORDSlive}
#' @return Creates a word document generated from an .Rmd file. The file is located in \code{C:/Users/<username>/Documents} folder (the My Documents folder for the user who generated the report) and the name of the file is the value of the priority argument (e.g., P1.docx)
#' @examples
#' \dontrun{
#' run_report("P1")
#' }
#' @import tidyverse
#' @import rmarkdown
#' @import odbc
#' @import knitr
#' @import DBI
#' @import shiny
#' @import httr
#' @import qwraps2
#' @export

run_report <- function(hospital, dbserver, dbname) {
  rmarkdown::render(input = system.file("rmd/tables.Rmd", package = "surg2rec"), params = "ask", output_dir = paste0("C:/Users/", Sys.info()["login"], "/Documents"))
}
