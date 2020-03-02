
if(file.exists("yupana.Rmd"))
  {file.remove("yupana.Rmd")}
if(dir.exists("libs"))
  {fs::dir_delete("libs")}
if(dir.exists("docs"))
  {fs::dir_delete("docs")}
if(file.exists("yupana-template-for-articles-using-bookdown-package-.html"))
  {file.remove("yupana-template-for-articles-using-bookdown-package-.html")}


