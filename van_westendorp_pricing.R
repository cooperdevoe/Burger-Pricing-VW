# R package here: https://rdrr.io/cran/pricesensitivitymeter/
library(pricesensitivitymeter)

vw = read.csv("C:\\Users\\Username\\Downloads\\vw_data.csv") #<------------change file path

output_psm_demo <- psm_analysis(toocheap = vw$toocheap,
                                 cheap = vw$cheap,
                                 expensive = vw$expensive,
                                 tooexpensive = vw$tooexpensive)

psm_plot(output_psm_demo)

summary(output_psm_demo)

