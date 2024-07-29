df <- data.frame(
  name = c("Rosalind Franklin", "Marie Curie", "Barbara McClintock", "Ada Lovelace", "Dorothy Hodgkin", 
           "Lise Meitner", "Grace Hopper", "Chien-Shiung Wu", "Gerty Cori", "Katherine Johnson"),
  field = c("DNA X-ray crystallography", "Radioactivity", "Genetics", "Computer Programming", "X-ray Crystallography", 
            "Nuclear Physics", "Computer Programming", "Experimental Physics", "Biochemistry", "Orbital Mechanics"),
  school = c("Cambridge", "Sorbonne", "Cornell", "University of London", "Oxford", 
             "University of Berlin", "Yale", "Princeton", "Washington University", "West Virginia University"),
  date_of_birth = c("1920-07-25", "1867-11-07", "1902-06-16", "1815-12-10", "1910-05-12", 
                    "1878-11-07", "1906-12-09", "1912-05-31", "1896-08-15", "1918-08-26"),
  working_region = c("Western Europe", "Western Europe", "North America", "Western Europe", 
                     "Western Europe", "Western Europe", "North America", "North America", "North America",  "North America")
)

str(df)
library(dplyr)
dplyr::glimpse(dplyr)

# To get the first row:
df[1,]
df[1,2]
df[,2]
df[3,]