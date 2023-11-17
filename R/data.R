#'Metadata for all xkcd comics (thus far)
#'
#' @format A dataframe with 2850 rows and 12 columns
#' \describe{
#'   \item{num}{Comic number minimum 1, maximum 2850}
#'   \item{year}{Year comic was published}
#'   \item{month}{Month comic was published}
#'   \item{day}{Day comic was published}
#'   \item{link}{URL linking to relevant context, source information or large version of the comic}
#'   \item{news}{Seemingly random information about the cmomic. like contributors , merchandise link. May contain raw HTLM.}
#'   \item{title}{Title of the comic}
#'   \item{safe_title}{We still dont know what this is safe for}
#'   \item{transcript}{Transcription of text in the comic}
#'   \item{alt}{alt text for image in web browser}
#'   \item{img}{URL for the comic image itself}
#' }
#' @source <https://xkcd.com/json.html>
"xkcd_data"
