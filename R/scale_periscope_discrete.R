#' theme periscope
#' 
#' @export
#' @name scale_pericope_discrete
#' @author Christine Quan
#' @title Periscope Basic Theme for ggplot
#' @examples ggplot() + scale_periscope_discrete()

scale_periscope_discrete <- function(periscope_colors = rep(c("#6fb8ff", "#ff7555", "#59cec5", "#8849a5","#c1d30c", "#f215a4", "#9480c1", "#e493c7", "#b5ca92"), 10)) 
{
  list(
    scale_fill_manual(values = periscope_colors),
    scale_color_manual(values = periscope_colors),
    scale_colour_manual(values = periscope_colors))

}

