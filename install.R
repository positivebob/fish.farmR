#install.packages('blogdown')
# library(blogdown)
# blogdown::install_hugo()
# blogdown::new_site()

##### build site ##### 
blogdown::build_site()

##### serve site ##### 
blogdown::serve_site()

##### new post ##### 
blogdown::new_post("Hello all and welcome", 
                   ext = getOption("blogdown.ext", ".Rmd"))
