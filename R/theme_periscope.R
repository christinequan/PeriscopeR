#' theme periscope
#' 
#' @export
#' @name theme_periscope
#' @author Christine Quan
#' @title Periscope Basic Theme for ggplot
#' @examples ggplot() + theme_periscope()


theme_periscope <- function(
  base_size = 1,
  periscope_colors = c("#6fb8ff", "#ff7555", "#59cec5", "#8849a5","#c1d30c", "#f215a4", "#9480c1", "#e493c7", "#b5ca92"),
  palette = RColorBrewer::brewer.pal("Greys", n=9),
  color.background = palette[2],
  color.grid.major = palette[3],
  color.axis.text = palette[6],
  color.axis.title = palette[6],
  color.title = "#2F0035",
  color.subtitle = "#535368") 
  {
  theme_minimal() +
    theme(legend.position="none") +
    #theme(legend.text = element_text(size=1.2 * 7,color=color.axis.title)) +
    theme(legend.text = element_text(size= base_size * 7,color=color.axis.title)) +
    theme(legend.title=element_blank()) +

    theme(plot.title = element_text(color=color.title, size = 18, hjust = -3)) +
    theme(plot.subtitle=element_text(color=color.subtitle, size=15, vjust=1.25)) +
    theme(axis.text.x=element_text(size=base_size * 6,color=color.axis.text)) +
    theme(axis.text.y=element_text(size=base_size * 6,color=color.axis.text)) +
    theme(axis.title.x=element_text(size=base_size * 7,color=color.axis.title, vjust=0)) +
    theme(axis.title.y=element_text(size=base_size * 7,color=color.axis.title, vjust=1.25)) +

    # Plot margins
    theme(plot.margin = grid::unit(c(0.35, 0.2, 0.3, 0.35), "cm")) +
    theme(text=element_text(size=base_size*9)) +
    theme(plot.title=element_text(color=color.title, size=25, vjust=1.25)) 
  
}
