## MetFamily properties
toolName       <- "MetFamily"
toolVersion    <- "1.0"    
metFamilyBuilt <- "1.2.0"

if ("MetFamily" %in% rownames(installed.packages())) {
  packageVersion <- package.version("MetFamily")
} else {
  packageVersion <- "not packaged"
}



