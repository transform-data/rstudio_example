Sys.setenv(RETICULATE_PYTHON = "./venv/bin/python")
library(reticulate)

# Call our Python script
reticulate::source_python('~/transform/r_studio_transform_example/list_metrics.py')

# Print a data frame from that Python script to show cross-language type conversion
print("Now printing from R")
print(df)
