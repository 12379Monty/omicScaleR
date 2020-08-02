#' Dummy data set documentation
#'
#' A dataset containing ...
#'
#' @format A data frame with 53940 rows and 10 variables:
#' \describe{
#'   \item{carrier}{... add description ...}
#'   \item{name}{... add description ...}
#'   ...
#' }
#' @source See data-raw/dummy.R
"dummy"
#' HCC_5hmC_data data set documentation
#'
#' A dataset containing ...
#'
#' @format A data frame with 53940 rows and 10 variables:
#' \describe{
#'   \item{carrier}{... add description ...}
#'   \item{name}{... add description ...}
#'   ...
#' }
#' @source See data-raw/dummy.R
"HCC_5hmC_data"
#' More dummy data documentation
#'
#' \itemize{
#'   \item \emph{italics}
#'   \item \strong{bold}
#'   \item \code{r_function_call(with = "arguments")}
#'   \item \code{\link{function}}: function in this package.
#'   \item \code{\link[MASS]{abbey}}: function in another package.
#'   \item \link[=function]{name}: link to function, but show name.
#'   \item \code{\link[MASS:abbey]{name}}: link to function in another package, but show name.
#'   \item \url{https://fzstat-rnaseq-marray.netlify.app/}: a url.
#'   \item \href{https://keepyourheadup.netlify.app/}{Keep Your Head Up!}: a url with custom link text.
#'   \item \email{francois.collin@@gmail.com} (note the doubled @): an email address.
#' }
#'
#' \preformatted{The following function turns an R data frame into the correct format. 
#' It ignores column and row names, but should get you started.
#'
#'tabular <- function(df, ...) {
#'stopifnot(is.data.frame(df))
#'
#'align <- function(x) if (is.numeric(x)) "r" else "l"
#'col_align <- vapply(df, align, character(1))
#'
#'cols <- lapply(df, format, ...)
#'contents <- do.call("paste",
#'  c(cols, list(sep = " \\tab ", collapse = "\\cr\n  ")))
#'
#'paste("\\tabular{", paste(col_align, collapse = ""), "}{\n  ",
#'  contents, "\n}\n", sep = "")
#'}
#'
#'cat(tabular(mtcars[1:5, 1:5]))
#'}
#' \tabular{rrrrr}{
#'   21.0 \tab 6 \tab 160 \tab 110 \tab 3.90\cr
#'   21.0 \tab 6 \tab 160 \tab 110 \tab 3.90\cr
#'   22.8 \tab 4 \tab 108 \tab  93 \tab 3.85\cr
#'   21.4 \tab 6 \tab 258 \tab 110 \tab 3.08\cr
#'   18.7 \tab 8 \tab 360 \tab 175 \tab 3.15
#' }
"dummy2"

