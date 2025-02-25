# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Two-sample location tests based on two-sample Hodges-Lehmann estimator Use hl2_test (robnptests) With (In) R Software
install.packages("robnptests")
library("robnptests")
hl2_test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hl2_test/main/hl2_test/hl2_test.csv",sep = ";")
# Estimation Two-sample location tests based on two-sample Hodges-Lehmann estimator Use hl2_test (robnptests) With (In) R Software
bweight <- hl2_test$bweight; medu <- hl2_test$medu
hl2_test(medu, bweight, method = "asymptotic")
hl2_test(medu, bweight, method = "asymptotic", scale.test = TRUE)
# Two-sample location tests based on two-sample Hodges-Lehmann estimator Use hl2_test (robnptests) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished