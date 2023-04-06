# R package here: https://rdrr.io/cran/pricesensitivitymeter/
library(pricesensitivitymeter)

vw = read.csv("C:\\Users\\coope\\OneDrive\\Desktop\\Professional\\vw_data.csv")

output_psm_demo <- psm_analysis(toocheap = vw$toocheap,
                                 cheap = vw$cheap,
                                 expensive = vw$expensive,
                                 tooexpensive = vw$tooexpensive)

psm_plot(output_psm_demo)

summary(output_psm_demo)

