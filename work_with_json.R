library(rjson)
library(tidyverse)

items <- fromJSON(file = "data/items/items_USen.json")

accessories <- enframe(unlist(items$clothing_Accessory))
accessories <- accessories %>%

accessories %>% distinct(name)
1:10
names(items)
