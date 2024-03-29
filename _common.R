set.seed(123)

knitr::opts_chunk$set(
  out.width = "70%",
  fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = 'hold',
  warning = FALSE,
  message = FALSE
)

if(!knitr:::is_html_output()) {
  options("width"=56)
  knitr::opts_chunk$set(tidy.opts=list(width.cutoff=56, indent = 2), tidy = TRUE)
  knitr::opts_chunk$set(warning = FALSE,message = FALSE)
  knitr::opts_chunk$set(fig.pos = 'h')
}

pdf.options(family = "Korea1deb")
options(scipen = 5)
options(digits = 4)