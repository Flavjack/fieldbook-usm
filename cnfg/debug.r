
if(file.exists("yupana.Rmd"))
  {file.remove("yupana.Rmd")}
if(dir.exists("libs"))
  {fs::dir_delete("libs")}
if(dir.exists("docs"))
  {fs::dir_delete("docs")}
if(file.exists("yupana"))
  {file.remove("yupana")}
if(file.exists("yupana.html"))
{file.remove("yupana.html")}

