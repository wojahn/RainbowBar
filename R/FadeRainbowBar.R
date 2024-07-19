#' Removes RainbowBar Global Variables
#' @export
# Written by John M. A. Wojahn July 2024
# This is Free and Open-Source Software (F.O.S.S.)
# © J.M.A. Wojahn
FadeRainbowBar <- function()
{
  rm(countR,envir = globalenv())
  rm(minz,envir = globalenv())
  rm(maxz,envir = globalenv())
}
