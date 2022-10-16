#### Ch. 1: 1.09, 1.13, 1.27, 1.33

/*
**1.9**
Fisher's irises. Sir Ronald Aylmer Fisher was an English statistician,
evolutionary biologist, and geneticist who worked on a data set that contained
sepal length and width, and petal length and width from three species of iris
flowers (setosa, versicolor and virginica). There were 50 flowers from each
species in the data set.  

(a) How many cases were included in the data?  
    *150*  

(b) How many numerical variables are included in the data? Indicate what they are, and if they are continuous or discrete.  
    *4, the length/width of the petals. Continuous.*  

(c) How many categorical variables are included in the data, and what are they? List the corresponding levels (categories).  
    *1, species, with 3 levels: setosa, versicolor, and virginica*  
*/

/*
**1.13**  
Air pollution and birth outcomes, **scope of inference**. Exercise 1.3 introduces a
study where researchers collected data to examine the relationship between air
pollutants and preterm births in Southern California. During the study air
pollution levels were measured by air quality monitoring stations. Length of
gestation data were collected on 143,196 births between the years 1989 and 1993,
and air pollution exposure during gestation was calculated for each birth.  

(a) Identify the population of interest and the sample in this study.  
    *Population of interest: all births, Sample: 143,196 births between 1989-1993*  

(b) Comment on whether or not the results of the study can be generalized to the population, and if the findings of the study can be used to establish causal
relationships.  
    *If births in this time span at the geography can be considered to be*
    *representative of all births, then the results are generalizable to the*
    *population of Southern California. However, since the study is observational*
    *the findings cannot be used to establish causal relationships.*
*/

/*
**1.27**  
**Sampling strategies**. A statistics student who is curious about the
relationship between the amount of time students spend on social networking
sites and their performance at school decides to conduct a survey. Various
research strategies for collecting data are described below. In each, name the
sampling method proposed and any bias you might expect.

(a) He randomly samples 40 students from the study's population, gives them the
survey, asks them to fill it out and bring it back the next day.  
    *Simple random sample. Non-response bias, if only those people who have*  
    *strong opinions about the survey responds his sample may not be*
    *representative of the population.*

(b) He gives out the survey only to his friends, making sure each one of them  
fills out the survey.  
    *Convenience sample.  Under coverage bias, his sample may not be represen-*
    *tative of the population since it consists only of his friends. It is also*
    *possible that the study will have non-response bias if some choose to not*
    *bring back the survey.*

(c) He posts a link to an online survey on Facebook and asks his friends to  
fill out the survey.  
    *Convenience sample. This will have a similar issues to handing out surveys*
    *to friends.*

(d) He randomly samples 5 classes and asks a random sample of students from
those classes to fill out the survey.
    *Multi-stage sampling. If the classes are similar to each other with respect*
    *to student composition this approach should not introduce bias, other than*
    *potential non-response bias.*
*/

/*
**1.33**
Soda preference. You would like to conduct an experiment in class to see if your classmates prefer the taste of regular Coke or Diet Coke. Briefly outline a
design for this study.  

**Need randomization and blinding**. One possible outline: (1) Prepare two cups
for each participant, one containing regular Coke and the other contain-
ing Diet Coke. Make sure the cups are identical and contain equal amounts of
soda. Label the cups A (regular) and B (diet). (Be sure to randomize A and
B for each trial!) (2) Give each participant the two cups, one cup at a time,
in random order, and ask the participant to record a value that indicates how
much she liked the beverage. Be sure that neither the participant nor the person
handing out the cups knows the identity of the beverage to make this a
double- blind experiment. (Answers may vary.)
*/

#### Ch. 2: 2.33, 2.09, 2.15, 2.25

/*
**2.33**
**Stats scores**. Below are the  nal exam scores of twenty introductory statistics students.

57, 66, 69, 71, 72, 73, 74, 77, 78, 78, 79, 79, 81, 81, 82, 83, 83, 88, 89, 94

Create a box plot of the distribution of these scores. The five number summary
provided below may be useful.

Min Q1 Q2 (Median) Q3 Max
57 72.5 78.5 82.5 94

vec <- c(57,66,69,71,72,73,74,77,78,78,79,79,81,81,
         82,83,83,88,89,94)

boxplot(vec)
*/

/*
**2.09**
**Means and SDs**. For each part, compare distributions (1) and (2) based on
their means and standard deviations. You do not need to calculate these
statistics; simply state how the means and the standard deviations compare.
Make sure to explain your reasoning. Hint: It may be useful to sketch dot plots
of the distributions.

(a) (1) 3, 5, 5, 5, 8, 11, 11, 11, 13
    (2) 3, 5, 5, 5, 8, 11, 11, 11, 20
    *Dist 2 has a higher mean since 20 > 13, and higher standard deviation*
    *since 20 is further from the rest of the data than 13.*

(b) (1) -20, 0, 0, 0, 15, 25, 30, 30
    (2) -40, 0, 0, 0, 15, 25, 30, 30
    *Dist 1 has a higher mean since -20 > -40, and Dist 2 has a higher standard*
    *deviation since -40 is farther away from the rest of the data than -20.*

(c) (1) 0, 2, 4, 6, 8, 10
    (2) 20, 22, 24, 26, 28, 30
    *Dist 2 has a higher mean since all values in this distribution are higher*
    *than those in Dist 1, but both distribution have the same standard*
    *deviation since they are equally variable around their respective means.*

(d) (1) 100, 200, 300, 400, 500
    (2) 0, 50, 300, 550, 600
    *Both distributions have the same mean since they're both centered at 300,*
    *but Dist 2 has a higher standard deviation since the observations are*
    *farther from the mean than in Dist 1.*
*/

/*
**2.15**
**Distributions and appropriate statistics, Part I**

For each of the following, state whether you expect the distribution to be
symmetric, right skewed, or left skewed. Also specify whether the mean or median
would best represent a typical observation in the data, and whether the
variability of observations would be best represented using the standard
deviation or IQR. Explain your reasoning.

(a) Number of pets per household.
    *The distribution of number of pets per household is likely right skewed*
    *as there is a natural boundary at 0 and only a few people have many pets.*
    *Therefore the center would be best described by the median, and variability*
    *would be best described by the IQR.*
(b) Distance to work, i.e. number of miles between work and home.
    *The distribution of number of distance to work is likely right skewed as*
    *there is a natural boundary at 0 and only a few people live a very long*
    *distance from work. Therefore the center would be best described by the*
    *median, and variability would be best described by the IQR.*
(c) Heights of adult males.
    *The distribution of heights of males is likely symmetric. Therefore the*
    *center would be best described by the mean, and variability would be best*
    *described by the standard deviation.*
*/

/*
**2.25**
Side effects of Avandia. Rosiglitazone is the active ingredient in the
controversial type 2 diabetes medicine Avandia and has been linked to an
increased risk of serious cardiovascular problems such as stroke, heart failure,
and death. A common alternative treatment is pioglitazone, the active ingredient
in a diabetes medicine called Actos. In a nationwide retrospective observational
study of 227,571 Medicare bene ciaries aged 65 years or older, it was found that
2,593 of the 67,593 patients using rosiglitazone and 5,386 of the 159,978 using pioglitazone had serious cardiovascular problems. These data are summarized in
the contingency table below:

                          Cardiovascular problems
                                 Yes      No   Total
                    Treatment
                Rosiglitazone  2,593  65,000  67,593
                 Pioglitazone  5,386 154,592 159,978
                        Total  7,979 219,592 227,571

(a) Determine if each of the following statements is true or false. If false,
explain why. Be careful: The reasoning may be wrong even if the statement's
conclusion is correct. In such cases, the statement should be considered false.

i. Since more patients on pioglitazone had cardiovascular problems
(5,386 vs. 2,593), we can conclude that the rate of cardiovascular problems for
those on a pioglitazone treatment is higher.
    *False. Instead of comparing counts, we should compare percentages of people*
    *in each group who suffered cardiovascular problems.*

ii. The data suggest that diabetic patients who are taking rosiglitazone are
more likely to have cardiovascular problems since the rate of incidence was
(2,593 / 67,593 = 0.038) 3.8% for patients on this treatment, while it was only
(5,386 / 159,978 = 0.034) 3.4% for patients on pioglitazone.
    *True.*

iii. The fact that the rate of incidence is higher for the rosiglitazone group
proves that rosiglitazone causes serious cardiovascular problems.
    *False. Association does not imply causation. We cannot infer a causal*
    *relationship based on an observational study. The difference from*
    *part (ii) is subtle.*

iv. Based on the information provided so far, we cannot tell if the difference
between the rates of incidences is due to a relationship between the two
variables or due to chance.
    *True.*

(b) What proportion of all patients had cardiovascular problems?
    *7,979/227,571 =  0.035*

(c) If the type of treatment and having cardiovascular problems were independent,
about how many patients in the rosiglitazone group would we expect to have had cardiovascular problems?
    *the number of patients in that group multiplied by the overall*
    *cardiovascular problem rate in the study 67,593 * 7,979/227,571 = 2370*

(d) We can investigate the relationship between outcome and treatment in this
study using a randomization technique. While in reality we would carry out the simulations required for randomization using statistical software, suppose we
actually simulate using index cards. In order to simulate from the independence
model, which states that the outcomes were independent of the treatment, we
write whether or not each patient had a cardiovascular problem on cards,
shuffled all the cards together, then deal them into two groups of size 67,593
and 159,978. We repeat this simulation 1,000 times and each time record the
number of people in the rosiglitazone group who had cardiovascular problems.
Use the relative frequency histogram of these counts to answer (i)-(iii).

i. What are the claims being tested?
    *H0: The treatment and cardiovascular problems are independent. They have*
    *no relationship, and the difference in incidence rates between the*
    *rosiglitazone and pioglitazone groups is due to chance. HA: The treatment*
    *and cardiovascular problems are not independent. The di erence in the*
    *incidence rates between the rosiglitazone and pioglitazone groups is not*
    *due to chance and rosiglitazone is associated with an increased risk of*
    *serious cardiovascular problems.*

ii. Compared to the number calculated in part (b), which would provide more
support for the alternative hypothesis, more or fewer patients with car-
diovascular problems in the rosiglitazone group?
    *A higher number of patients with cardiovascular problems than expected*
    *under the assumption of independence would provide support for the*
    *alternative hypothesis as this would suggest that rosiglitazone increases*
    *the risk of such problems.*

iii. What do the simulation results suggest about the
relationship between taking rosiglitazone and hav-
ing cardiovascular problems in diabetic patients?
    *In the actual study, we observed 2,593 cardiovascular events in the*
    *rosiglitazone group. In the 1,000 simulations under the independence model,*
    *we observed somewhat less than 2,593 in every single simulation, which*
    *suggests that the actual results did not come from the independence model.*
    *That is, the variables do not appear to be independent, and we reject the*
    *independence model in favor of the alternative. The study's results provide*
    *convincing evidence that rosiglitazone is associated with an increased risk*
    *of cardiovascular problems.*

*/

#### Ch. 3: 3.5, 3.7, 3.17, 3.25, 3.33, 3.37

/*
**3.5**
**Coin flips**. If you
ip a fair coin 10 times, what is the probability of
(a) getting all tails?
(b) getting all heads?
(c) getting at least one tails?

*/

/*
**3.7**
**Swing voters**. A Pew Research survey asked 2,373 randomly sampled
registered voters their political affiliation (Republican, Democrat, or
Independent) and whether or not they identify as swing voters. 35% of
respondents identi ed as Independent, 23% identi ed as swing voters,
and 11% identified as both.

(a) Are being Independent and being a swing voter disjoint, i.e. mutually
exclusive?  

(b) Draw a Venn diagram summarizing the variables and their associated
probabilities.  

(c) What percent of voters are Independent but not swing voters?  

(d) What percent of voters are Independent or swing voters?  

(e) What percent of voters are neither Independent nor swing voters?  

(f) Is the event that someone is a swing voter independent of the event that
someone is a political Independent?  

*/

/*
**3.17**

*/

/*
**3.25**

*/

/*
**3.33**

*/

/*
**3.37**

*/

#### Chapter 4: 4.1 (p. 142), 4.4 (p. 142), 4.14 (p. 148), 4.29 (p.162)

/*
**4.1**

*/

/*
**4.4**

*/

/*
**4.14**

*/

/*
**4.29**

*/

#### Chapter 5: 5.3 (179), 5.5 (180), 5.7 (p. 187), 5.9 (p. 187) 5.11 (p. 188),
#### 5.19 (p. 202), 5.25 (p. 203), 5.31 (p. 204), 5.35 (p. 205), 5.37 (p. 205)

**5.3**
/*

*/

**5.5**
/*

*/

**5.7**
/*

*/

**5.9**
/*

*/

**5.11**
/*

*/

**5.19**
/*

*/

**5.25**
/*

*/

**5.31**
/*

*/

**5.35**
/*

*/

**5.37**
/*

*/

#### Chapter 6: 6.47 (p, 247), 6.09 (p. 216), 6.15 (p. 216), 6.21 (p. 226),
#### 6.33 (p. 239), 6.49 (p. 248)

**6.47**
/*

*/

**6.09**
/*

*/

**6.15**
/*

*/

**6.21**
/*

*/

**6.33**
/*

*/

**6.49**
/*

*/
