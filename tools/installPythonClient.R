# R script to install the Synapse Python client
# The script itself is written in Python.  This is simply a wrapper to call it
# via the rWithPython package
# 
# Author: bhoff
###############################################################################

library(PythonEmbedInR)
args <- commandArgs(trailingOnly = TRUE)
baseDir<-args[1]
pyImport("sys")
pyExec(sprintf("sys.path.append(\"%s\")", file.path(baseDir, "inst/python")))
pyImport("installPythonClient")
pyExec(sprintf("installPythonClient.main(\"%s\")", baseDir))
