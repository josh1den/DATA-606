library(openintro)
library(tidyverse)
data(loans_full_schema)

# read the data
url = "https://www.openintro.org/data/csv/loans_full_schema.csv"
df = read.csv(url)

head(df)

# subset for the desired columns
cols = c("interest_rate", "verified_income", "debt_to_income", "credit_util", "bankruptcy",
         "term", "issued", "credit_checks")

loans = df |> select(c(interest_rate, verified_income, debt_to_income, total_credit_utilized,
                       public_record_bankrupt, term, issue_month, inquiries_last_12m,
                       total_credit_limit)) |>
  rename(income_ver = verified_income, 
         bankruptcy = public_record_bankrupt, issued = issue_month,
         credit_checks = inquiries_last_12m) |>
  mutate(credit_util = round(total_credit_utilized / total_credit_limit, 2)) |>
  select(!c(total_credit_utilized, total_credit_limit))
head(loans)

# run regression for bankruptcy as a predictor of interest rate 
summary(lm(interest_rate ~ bankruptcy, loans))

# regression for income_ver as a predictor of interest rate
summary(lm(interest_rate ~ income_ver, loans))

# regression for all variables
summary(lm(interest_rate ~ ., loans))

lm.full = lm(interest_rate ~ ., loans)
lm.term = lm(interest_rate ~ term, loans)
