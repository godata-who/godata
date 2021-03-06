fpltCaseAgeSexPyramid <- function(casepath){

  cases <- readRDS(casepath)
  
  case_age_sex_breakdown <- cases %>%
    filter(age_class != "unknown") %>%
    filter(!is.na(gender)) %>%
    group_by(gender, age_class) %>%
    summarise(num = n()) %>%
    ungroup() %>%
    mutate(prop_case = num / sum(num) * 100)
  
  drop_levels <- levels(droplevels(case_age_sex_breakdown$age_class))
  
  ggplot(data = case_age_sex_breakdown, aes(x = age_class, fill = gender)) + 
  geom_bar(data = subset(case_age_sex_breakdown, gender == "FEMALE"), aes(y = prop_case),
           stat = "identity",width=1,  alpha = 0.6, col = "white") +
  geom_bar(data = subset(case_age_sex_breakdown, gender == "MALE"),
           stat = "identity",width=1,  aes(y = prop_case*(-1)), alpha = 0.6, col = "white") +
  geom_label(
    label= paste0(round(sum(case_age_sex_breakdown$prop_case[case_age_sex_breakdown$gender == "MALE"]),digits=1),"% Male"),
    label.padding = unit(0.55, "lines"), # Rectangle size around label
    label.size = 0.4,
    x=13,
    y=7,
    color = "white",
    fill="#00bfbf"
  ) +
  geom_label(
    label= paste0(round(sum(case_age_sex_breakdown$prop_case[case_age_sex_breakdown$gender == "FEMALE"]),digits=1),"% Female"), 
    label.padding = unit(0.55, "lines"), # Rectangle size around label
    label.size = 0.4,
    x=12,
    y=7,
    color = "white",
    fill="#005252"
  ) +
  geom_label(
    label= paste0(round(case_unknown_sex/total_cases_reg,digits=2),"% Unknown"), 
    label.padding = unit(0.55, "lines"), # Rectangle size around label
    label.size = 0.4,
    x=11,
    y=7,
    color = "white",
    fill= "#818181"
  ) +
  scale_fill_manual(
    values=c(
      "MALE" = "#00bfbf", 
      "FEMALE" = "#005252"),
    guide = guide_legend(reverse = TRUE)
  ) + 
  coord_flip() + 
  theme_classic() +
  # theme_pubr() + 
  
  labs(y = "Percent of total",
       x = "",
       fill = "Sex",
       # title = "Age/sex pyramid of COVID-19 cases",
       subtitle = paste0("n = ", case_unknown_age, " with no age recorded, n = ", case_unknown_sex, " with no sex recorded")) +
  # caption = paste0("Source: Go.Data Core Case Registration Module 
  #      Excludes cases without reported age (n = ", case_unknown_age, ") and sex (n = ", case_unknown_sex, ")")) 
  scale_x_discrete(limits = rev(drop_levels)) +
  theme(
    legend.title = element_text(size=10, face = "bold"),
    plot.title = element_text(size=12, face = "bold"),
    axis.ticks.y.left = element_line(size = 0.5, colour = "grey"),
    axis.title.y = element_text(size = 12),
    plot.subtitle = element_text(size=11),
    plot.caption = element_text(size = 8, face = "italic"),
    panel.grid.major.y = element_blank(),
    panel.grid.minor.y = element_blank()) 

}
