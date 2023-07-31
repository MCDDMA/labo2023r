# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/trabajo-final/CP_CA7110.r")
source("~/labo2023r/src/trabajo-final/CP_DR7210.r")
source("~/labo2023r/src/trabajo-final/CP_FE7310_1.r")
source("~/labo2023r/src/trabajo-final/CP_FE7310_2.r")
source("~/labo2023r/src/trabajo-final/CP_TS7410_1.r")
source("~/labo2023r/src/trabajo-final/CP_TS7410_2.r")
source("~/labo2023r/src/trabajo-final/CP_TS7410_1.r")
source("~/labo2023r/src/trabajo-final/CP_HT7510_2.r")
source("~/labo2023r/src/trabajo-final/CP_ZZ7710_1.r")
source("~/labo2023r/src/trabajo-final/CP_ZZ7710_2.r")
source("~/labo2023r/src/trabajo-final/CP_HB7810_0_2.r")
