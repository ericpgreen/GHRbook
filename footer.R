add_foot <- function(html_file) {
  html <- xfun::read_utf8(html_file)
  date_lines <- which(str_detect(html, "[0-9]{4}-[0-9]{2}-[0-9]{2}"))

  html[rev(date_lines)[1]] <- paste0(html[rev(date_lines)[1]],
                                     '</p><p class="build-date">\nEric Green, <a href="http://themethodsection.com/">themethodsection.com.</a>')
  xfun::write_utf8(html, html_file)
}

##  apply to all chapters
html_files <- list.files('ebook', pattern = ".html", full.names = TRUE)
lapply(html_files, add_foot)

