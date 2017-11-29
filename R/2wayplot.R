data <- gapminder %>%
  filter(country %in% c("Canada", "Bangladesh", "United States", "India"))

# run anova model aov

anova1 <- aov(lifeExp ~ country, data)




# data %>%
#   filter (country == "Bangladesh") %>%
#   select (lifeExp) %>% 
#   as. %>% print
#   mean