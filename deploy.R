#install.packages('blogdown')
# library(blogdown)
# blogdown::install_hugo()
# blogdown::new_site()

##### build site ##### 
blogdown::build_site()

##### serve site ##### 
blogdown::serve_site()
servr::daemon_stop(1)

##### new post ##### 
blogdown::new_post("STECF data download and exploration", 
                   ext = getOption("blogdown.ext", ".Rmd"))
