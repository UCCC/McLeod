#' @title ccsMDxI10
#'
#' @description This table contains the CCS Medical Diagnosis for ICD 10 from 19jun17.
#'
#' @format a \code{data.frame} with 9 variables
#' \describe{
#'   \item{dxCode}{(chr) Diagnosis code}
#'   \item{ccss}{(int) Identifies the sequence of line level data pertaining to a claim.}
#'   \item{ccssName}{(chr) Code value to lookup the patient's ICD code and description.}
#'   \item{dxDesc}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm1}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm1Name}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2Name}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{dxCdTp}{(chr) Indicates diagnosis was present at time of admission.}
#'}
#'
#' @source ccsMDxI1019jun17.Rda
"ccsMDxI10"
#' @title ccsMDxI9
#'
#' @description This table contains the CCS Medical Diagnosis for ICD 9 from 19jun17.
#'
#' @format a \code{data.frame} with 10 variables
#' \describe{
#'   \item{dxCode}{(chr) Diagnosis code}
#'   \item{ccsm1}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm1Name}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2Name}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2Name}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsm2Name}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{dxCdTp}{(chr) Indicates diagnosis was present at time of admission.}
#'}
#'
#' @source ccsMDxI1019jun17.Rda
"ccsMDxI9"
#' @title ccsSDxI9
#'
#' @description This table contains the CCS Medical Diagnosis for ICD 9 from 19jun17.
#'
#' @format a \code{data.frame} with 7 variables
#' \describe{
#'   \item{dxCode}{(chr) Diagnosis code}
#'   \item{ccs}{(num) Indicates diagnosis was present at time of admission.}
#'   \item{ccsCat}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{dxDesc}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{optCat}{(int) Indicates diagnosis was present at time of admission.}
#'   \item{optDesc}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{dxCdTp}{(chr) Indicates diagnosis was present at time of admission.}
#'}
#'
#' @source ccsSingle2015July17.Rda
"ccsSDxI9"
#' @title isoLang
#'
#' @description This table contains the CCS Medical Diagnosis for ICD 9 from 19jun17.
#'
#' @format a \code{data.frame} with 5 variables
#' \describe{
#'   \item{code3B}{(chr) Diagnosis code}
#'   \item{code3T}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{cod2}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{InEnglish}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{InFrench}{(chr) Indicates diagnosis was present at time of admission.}
#'}
#'
#' @source isoLang_10Jul2017.Rda
"isoLang"
#' @title Provider Type
#'
#' @description This table contains the categories and complete title for provider types from the \code{PROVIDER_SPECIALTY} table.
#'
#' @format a \code{data.frame} with 2 variables
#' \describe{
#'   \item{V1}{(int) Provider category (from CHORDS_VDW_V3.1_DataModelManual)}
#'   \item{V2}{(chr) Provider type description.}
#'}
#'
#' @source CHORDS_VDW_V3.1_DataModelManual.doc
"prov_type"
#' @title Provider Specialties
#'
#' @description This table contains the categories and complete title for provider specialties from the \code{PROVIDER_SPECIALTY} table.
#'
#' @format a \code{data.frame} with 2 variables
#' \describe{
#'   \item{SPECIALTY}{(int) Provider specialty category (from CHORDS_VDW_V3.1_DataModelManual)}
#'   \item{Description}{(chr) Provider specialty description.}
#'}
#'
#' @source CHORDS_VDW_V3.1_DataModelManual.doc
"specialties"
#' @title State and County Fips data
#'
#' @description This table contains the CCS Medical Diagnosis for ICD 9 from 19jun17.
#'
#' @format a \code{data.frame} with 7 variables
#' \describe{
#'   \item{state}{(chr) Diagnosis code}
#'   \item{stateFP}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{countyFP}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{countyName}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{ClassFP}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{stateCnty}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{stCntyNm}{(chr) Indicates diagnosis was present at time of admission.}
#'}
#'
#' @source StateCountyFips15jun17.Rda
"stateCnty"
#' @title Value Sets
#'
#' @description This table contains the CCS Medical Diagnosis for ICD 9 from 19jun17.
#'
#' @format a \code{data.frame} with 4 variables
#' \describe{
#'   \item{tableName}{(chr) Diagnosis code}
#'   \item{columnName}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{code}{(chr) Indicates diagnosis was present at time of admission.}
#'   \item{decode}{(chr) Indicates diagnosis was present at time of admission.}
#'}
#'
#' @source StateCountyFips15jun17.Rda
"valSets"
