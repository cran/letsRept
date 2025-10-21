## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# Warning message:
# In reptSpecies(dataList = allReptilesLinks, getLink = FALSE, taxonomicInfo = TRUE,  :
#   Data sampling completed with errors for the following species:
# - Ablepharus himalayanus: cannot open the connection
# - Acanthodactylus tristrami: cannot open the connection
# - Amphisbaena leucocephala: cannot open the connection
# - Amphisbaena vanzolinii: cannot open the connection
# - Amyda ornata: cannot open the connection
# ... and 10 others

## ----eval = FALSE-------------------------------------------------------------
# failed_spp <- df[df$species %in% df$species[df$error == TRUE], c('species', 'url')]

## ----eval = FALSE-------------------------------------------------------------
# failed <- reptSpecies(dataList = failed_spp, taxonomicInfo = TRUE)

## ----eval = FALSE-------------------------------------------------------------
# df <- df[!df$species %in% df$species[allRept$error == TRUE], c(-8,-9,-10)]
# dfNew <- rbind(df, failed)
# 
# dfNew <- dfNew[order(dfNew$species),]

