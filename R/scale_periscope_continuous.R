#' theme periscope
#' 
#' @export
#' @name scale_pericope_continuous
#' @author Christine Quan
#' @title Periscope Basic Theme for ggplot
#' @examples ggplot() + scale_periscope_continuous()

scale_periscope_continuous <- function(low_color = '#e2dcea', high_color = '#3d0284') 
{
  list(
    scale_fill_continuous(  low = low_color, high = high_color),
    scale_color_continuous(  low = low_color, high = high_color),
    scale_color_continuous(  low = low_color, high = high_color)
  )
}