#' Ticks RainbowBar
#' @export
# Written by John M. A. Wojahn July 2024
# This is Free and Open-Source Software (F.O.S.S.)
# © J.M.A. Wojahn
RainbowBar <- function()
{
  countR <<- countR + 1
  colors <- c("🟥","🟥","🟥","🟧","🟧","🟧","🟨","🟨","🟨","🟩","🟩","🟩","🟦","🟦","🟦","🟪","🟪🟪")
  stepz <- round(maxz/18)
  allstepz <- rep(NA, 18)
  dividez <- seq(from = minz,to = maxz, by = stepz)
  cat(sprintf("\r%s   %s Percent Done",paste(colors[which(countR > dividez)], collapse=""),ceiling((countR/maxz)*100)))
}
