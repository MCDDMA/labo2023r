# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/trabajo-final/CP_711_CA_reparar_dataset.r")
source("~/labo2023r/src/trabajo-final/CP_721_DR_corregir_drifting.r")
source("~/labo2023r/src/trabajo-final/CP_731_FE_historia_1.r")
source("~/labo2023r/src/trabajo-final/CP_741_TS_training_strategy_1.r")
source("~/labo2023r/src/trabajo-final/CP_751_HT_lightgbm_1.r")
source("~/labo2023r/src/trabajo-final/CP_771_ZZ_final_semillerio_1.r")
source("~/labo2023r/src/trabajo-final/CP_731_FE_historia_2.r")
source("~/labo2023r/src/trabajo-final/CP_741_TS_training_strategy_2.r")
source("~/labo2023r/src/trabajo-final/CP_751_HT_lightgbm_2.r")
source("~/labo2023r/src/trabajo-final/CP_771_ZZ_final_semillerio_2.r")
source("~/labo2023r/src/trabajo-final/CP_781_ZZ_semillerios_hibridacion_1_2.r")
