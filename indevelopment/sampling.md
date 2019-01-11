--- 
knit: "bookdown::preview_chapter"
---

# (PART) Part IV: Sampling and Power {-}

# Sampling {#sampling}

Now that you have a good, evidence-based research question and a primary outcome that you can define and measure, you are ready to think about the subjects of your research. Most often your research subjects—participants—will be people or places. You have two basic questions to answer about these participants: 

1. How will you find, recruit, and select them? (sampling)
2. How many do you need to include to meet your study objectives? (power)

We'll tackle the first question in this chapter.

## Populations and Samples

A sample is a subset of a population, and a goal of all studies is to recruit a sample that is as representative *as possible* of the **target population**. Here are some example target populations:

* adult patients at four regional hospitals readmitted within six months of discharge from 2010 to 2015
* all women in Zimbabwe ages 15 to 49
* all men with pancreatic cancer
* men
* humans

Some target populations are easier to sample than others. In the case of 'readmitted patients at a small network of hospitals', it might be possible to invite every member of the target population to participate (and avoid sampling altogether) since the target is narrowly defined. Or if this would result in too many participants, medical records should make it easy to invite a random sample of patients that will be representative of the target population.

Sometimes it's not as easy. For instance, you're unlikely to have access to any master list—**sampling frame**—of 'all women in Zimbabwe ages 15 to 49'. Fortunately, as we'll discuss, if your objective is to estimate some characteristic of this target population, such as average desired family size, there are ways of recruiting a probability sample that will be representative of the target population.

And sometimes it's just downright hard if not impossible to recruit a representative sample of the target population. Take the target population 'all men with pancreatic cancer' as an example. As shown in the figure below, 'all men with pancreatic cancer' is a subset of 'all men', which of course is a subset of 'all humans'. We don't have a good snapshot of the demographic profile of pancreatic cancer patients around the globe—particularly not in places like Chad and the Democratic Republic of the Congo. Practically speaking, we might only have the study resources to recruit a sample of patients from a network of cancer centers in the state of Florida in the U.S.

```{r pop, fig.cap="", echo=F}
knitr::include_graphics("images/popsample.png", dpi = NA)
```

In this scenario, it would be false to say that our limited Florida sample is representative of 'all men with pancreatic cancer' globally. It's also unlikely that our sample would be representative of the male pancreatic patient population in the U.S.—even in the loosest sense of the term. 

But this does not close the door to **generalizability**. All research aims to be generalizable, but most research does not use samples that are representative of the target populations for generalizability.

Have you ever taken part in a research study? Maybe a psychology professor at your university was running a cognitive psychology experiment that aimed to test some theory of perception. You and 60 of your closest friends in Psych 101 got extra credit to participate in this experiment. Do you think your professor went to all of this trouble inflating your grade just to say something novel about the visual perception of you and your friends? No way. Her aim was to produce generalizable research. She wanted to use your data to make some conclusions about a theory of human visual perception.

In this case, there's a big gap between the study sample and the target population. The study sample is not representative in a statistical sense, but your professor will probably make the case that human perception is essentially universal, thus making the results generalizable.

Generalizability, however, is 

Here are some simple rules of thumb for making sense of these issues:

1. Use the right sampling methods and your sample will be representative of the target population from which it is drawn.
2. If your sample is representative of this target population, the results of your study will be generalizable to this target population.
3. If, however, you draw a sample from a subset of your actual target population, your sample is unlikely to be representative of the broader target population. 
4. In such cases, it still might be possible make an argument that your study results generalize to this target population.

Generalizability is an angry reviewer's best friend. Not convinced of the results 



In a technical sense, we'd only be able to claim that the sample is representative of male pancreatic patients receiving care at a network of cancer centers in Florida.



If we used one of the probability sampling approaches described in this chapter,  



Even if we used one of the probability sampling methods described in this chapter, the best we'd be able to do is claim that  



Instead, we'd only be able to claim that the sample is representative of male pancreatic patients receiving care at a network of cancer centers in Florida. 



And sometimes it's just downright impossible. If the target population is 'all men with pancreatic cancer', you have to make a choice:

* narrow your definition of the target population (e.g., all men in the U.S. with pancreatic cancer who are registered in a state or national [pancreatic cancer registry](https://www.cdc.gov/cancer/npcr/)) and recruit a random sample
* recruit a convenience (non-probability) sample, acknowledge that your sample may not be not representative of the target population, but explain why you think the results are generalizable

This figure 



So what does it mean to be representative vs generalizable? Representative refers to your sample, whereas generalizable refers to your results. By definition, a representative sample of the target population produces results that are generalizable *to this target population*.

It's often the case, however, that we want to generalize our findings to a broad target population—'all men with pancreatic cancer'—but it's not possible or practical to obtain a representative sample of this broad target population. Are we out of luck if we recruit a sample of male pancreatic cancer patients from the state of Florida in the U.S.?

Not necessarily. 



The second option will be a tall order if you stick with "men with pancreatic cancer" as your target population. Presumably you're not going to recruit a convenience sample from across the world, so by definition your sample is not 'representative' of all men with pancreatic cancer. However, you might still be able to make a case that your study results are **generalizable** to this broader target population. This is the concept of external validity that came up in an earlier chapter. For instance, you might argue that the disease process you're studying is essentially universal, therefore the results obtained with your convenience sample might reasonably generalize to male patients with pancreatic cancer. Other researchers might not agree with your argument, but you can certainly make one; generalizability is not a black and white concept.

It's worth noting that a representative sample does not equal generalizable results. Going back through the examples, you could recruit a representative sample of women in Zimbabwe ages 15 to 49—thus letting you estimate characteristics like average desired family size—but the results may not generalize to women in other settings such as the U.S. or Europe. The same is true for your representative sample of readmitted patients from a small network of hospitals; you can make valid inferences about readmission in this network, but your study results may not generalize to other hospital networks around the country.



## Probability Sampling

There are two general approaches to sampling: probability and non-probability sampling. The main difference is that in a probability sample, every unit (e.g., person) in the population has a knowable, non-zero probability of selection. Most research in global health does NOT use probability sampling [@leary:2012]. There's a good chance that you won't either, unless you're trying to accurately estimate some characteristic of the population. For instance, you want to estimate the prevalence of malaria among pregnant women in Thailand. To get an unbiased answer to this question, you'll need a probability sample. These types of epidemiological/descriptive questions are critical, of course, but most research examines the relationships between variables rather than prevalence, and probability samples are not essential.

While you may not ever have a need to organize a probability sample, it's important to know the mechanics since you will consume and evaluate descriptive research. In global health, the most common application of probability sampling comes from nationally representative surveys like the DHS, which we discovered in Chapter 1. The sampling strategy in a DHS survey is complex, so we will come to it in a moment. First, let's review basic principles and approaches.  

### SOURCES OF ERROR{-}

#### Sampling error{-}

Returning to an example from Chapter 1, insecticide treated nets (ITNs) can prevent malaria transmission and save lives, especially the lives of young children living in endemic regions. So a policymaker in a country like Kenya, with its high rates of malaria, might want to know what percentage of her country's more than 7 million children younger than 5 years of age sleep under an ITN. Or she might want to know the mean hemoglobin concentration—a measure of anemia—among children 6 to 59 months.

Let's start with the unreasonable and assume that we're able to survey every caregiver about every child and that we do so without any measurement bias.[^noerror] If this were possible, the results would reflect the 'true' level of ITN use among the population of more than 7 million Kenyan children under the age of 5.

[^noerror]: While we're pretending, we can assume that the definition of ITN use was perfectly clear, there was no error in data collection, and everyone answered honestly without fear of retribution or a desire to please. This would eliminate just about every source of non-sampling measurement error (systematic bias and unsystematic error).

This would of course be nearly impossible to do in practice, but more importantly, it would be completely unnecessary. Rather than try to survey everyone, we can recruit a **representative** sample—a subset of the population that reflects the population.

This subset, however, will not be a perfect reflection of the population. Of course the closer our sample gets in size to the population, the more it will reflect the population, but it will always be imperfect because of **sampling error**. This is because our sample, however we obtain it, is just one possible draw of all possible samples. Whether the sample is 0.09% of the population or 90% of the population, it is still one possible subset of all possible subsets. Both the 0.09% and 90% samples will produce results that differ from each other and the population.

For instance, let's imagine that we have a population of 40,000 children. We want to estimate the mean hemoglobin concentration in this population, so we plan to survey a sample of 100 kids. For the sake of this example, we'll assume that we can randomly select 100 kids from the population, so everyone has a 100/40000 chance of being selected. The image below shows three possible draws of 100 kids from this population.  

```{r sampdraws, fig.cap="Three possible draws from the population. Each circle in this illustration represents a child, and the circles are different sizes and colors to remind us that our population is made up of different types of children.", echo=F}
knitr::include_graphics("images/sampselect.png", dpi = NA)
```
Each draw from the population is unique, but they are alike in the fact that each sample is subject to sampling error because it is not a perfect reflection of the population. ***We can't know the true population mean in reality***, but let's break the rules and assume that we can for this example. As shown in the generic example below, the 'true' population mean is 12.5 g/dL. Notice how each sample of 100 is slightly wrong, with means of 12.3, 12.4, and 12.0 from left to right. This is sampling error in action. Just by chance all of the means are below the population mean of 12.5.

```{r sampdraws2, fig.cap="Histograms of the 100 data points in each sample and the sample means showing sampling error relative to the population.", echo=F}
knitr::include_graphics("images/samples3.png", dpi = NA)
```

In practice, we would only ever get one draw from the population. One study, one sample. If our study happened to draw the sample on the far left (A), our estimate of the sample mean ($\bar{x}$) would be 12.3. We call this a point estimate. It's our study result. If we had drawn a different sample, we would have obtained a slightly different estimate of the mean.

The next image tries to drive this point home. Imagine that we could sample 100 kids from the population over and over again—10,000 times for good measure. Each of these samples of 100 kids would have an estimate of the mean. The next image shows the distribution of these sample means—the **sampling distribution**. In other words, we draw 10,000 samples, calculate the mean for each sample, and plot a histogram of all 10,000 means. As you can see, the means of samples A, B, and C from the previous figure make an appearance in this sampling distribution.

```{r sampdraws2, fig.cap="Sampling distribution for the sample mean. Histogram of the means of 10,000 random samples.", echo=F}
knitr::include_graphics("images/sdsmwindow.png", dpi = NA)
```

If the 'true' population mean—again, something we never get to know—is 12.5, then we see that all 10,000 sample means shown in the figure above get us pretty close. But we don't escape sampling error.

Don't despair. 

The beauty of a probability sample is that we can take the mean and standard deviation of our one study sample and quantify the difference between our sample and the *expected* population. We call this quantity the **error of estimation**, or the **margin of error**. 

#### Error of estimation of a mean{-}

We can calculate the margin of error for our sample with the following formula: `1.96*standard error`.

* 1.96 is a critical value related to our desire to construct a 95% confidence interval
* The standard error of the sample mean is the sample standard deviation divided by the square root of the sample size: $SD/\sqrt{N}$

For Sample A, the standard deviation is 1.8 and the sample size is 100, so the standard error is $1.8/\sqrt{100}=0.18$. This means that the margin of error is ± 0.35. With a sample mean of 12.5 for Sample A, this translates to a 95% confidence interval of 12.15 to 12.85. Informally, we could say that we are 95% confident that the 'true' population mean falls between 12.15 to 12.85. The width of this confidence interval gives us a sense of the plausible range of values and thus how closely our sample reflects the population [@diez:2015]. 

```{block, type='rmdtip'}
Naturally, we want our confidence intervals to be narrow but it is important to remember that they may, by chance, be centered on a value that is far away from the population mean. The challenge is that you never know if the CI you calculated from your data are close or far from the truth. The good news is that if the confidence interval is narrow, you should at least feel better about any inference you make than if it is wide. We'll discuss how to shrink this interval in the next chapter. 
```

#### Error of estimation of a proportion{-}

The formula to calculate the margin of error for a proportion is the same, `1.96*standard error`, but the standard error for a proportion is calculated as follows: 

$$\sqrt{p(1-p)/N}$$

Let's imagine that 46.3 percent of a sample of 100 children tested positive for anemia (hemoglobin < 11 g/dL). The margin of error would be:

$$\sqrt{0.463(1-0.463)/100}=0.05$$

With a sample prevalence of 46.3, this translates to a 95% confidence interval of 41.3 to 51.3.

*** 

Before moving on to a discussion of approaches to probability sampling, it's important to note that it is possible to calculate a margin of error on data collected from a non-probability sample—your calculator will not protest—but the result will not be reliable, and therefore not meaningful, because our statistical methods assume probability sampling. So if anyone asks you about how to recruit a sample to estimate the prevalence of a disorder in a population, you can tell them that THE RIGHT WAY™ is to use probability sampling.

#### Non-sampling error{-}

The estimate you get can also differ from the 'true' value for reasons other than sampling error. The research world got lazy and decided to lump these other errors together and call them non-sampling error. Basically, **non-sampling error** is an umbrella term for all of the mistakes that happen in the course of your study that could account for why you did not get the 'true' answer @banda:2003. Here are a few examples:

* Coverage or sampling frame errors
	* When you fail to include some units of the target population in the sampling frame, thus giving them a zero percent chance of selection. These are non-coverage errors. It's also possible to end up with overcoverage if some units are duplicated in the sampling frame. 
* Non-response error
	* When you include units in your sample, but fail to get data from these units. Maybe someone refuses to participate or is not home on repeated attempts. That's called unit non-response. You can also have item non-response when someone participates but not fully. Research ethics dictate that research activities are voluntary and participants may refuse some or all requests for information. Non-response error is problematic when it is systematic. For instance, if certain subgroups are sampled but not measured, the characteristics of the final sample will not reflect the population. 
* Measurement and specification errors
	* When you fail to capture a respondent's true value. There are many reasons you can get the wrong answer in research. For instance, maybe the person asking the question makes a mistake in asking the question, or they misunderstand the respondent's answer. Or maybe the respondent misunderstands the question, can't really remember but answers anyway, or gives the wrong answer on purpose. 
* Processing errors
	* When you fail to correctly record or analyze the data. For example, someone tells you they have 5 children and your enumerator writes 50. Or during the analysis phase participants get the wrong survey weights, or the wrong participants are included in the denominator when calculating prevalence.

There's no simple way to avoid non-sampling error (or to know when it occurs). The best advice is to check and double-check sampling frames, work hard to keep non-response low, pretest survey instruments, and conduct lots of checks on data entry and processing.

### APPROACHES TO PROBABILITY SAMPLING

#### Simple random sampling{-}

The easiest method of creating a probability sample is a lottery in which every unit has an equal chance of being selected. This is just like pulling slips of paper from a hat; the slips of paper we pull out make up our **simple random sample**. 

The challenge with this approach is that our hat must contain a slip of paper for every eligible participant from the population. In other words, we need a **sampling frame** or a master list of all members of the population. 

If the population is narrowly defined, such registered primary care nurses in District A of Country Z, it's possible that we could obtain a list of all 400 registered nurses, let's say, put their names in a hat, and pull 30 names at random.[^computer] This would be a probability sample, and we could quantify our confidence that the sample reflects the population of nurses. We can't definitively claim that our results generalize to all nurses in Country Z, but that might not be our goal in the first place.

In most cases, however, we don't have sampling frames that are suitable for answering our research questions. Therefore, simple is impossible.

{icon=comment}
G> ## An example from space
G>
G> Moss et al. (2011) looked to space to solve the sampling frame problem in Southern Province, Zambia.[^moss] The team used remote sensing (satellite images of the area) to construct a sampling frame of households, and then selected 128 to participate in the study.
G>
G> ![Source: Moss et al. (2011). "Brown circles indicate all households in the study area. Yellow circles indicate sampled households in which at least one resident was RDT positive at the study visit. Green circles indicate sampled households in which no resident was RDT positive at the study visit."; http://www.malariajournal.com/content/10/1/163](images/moss.png)

[^moss]: Moss, W. J., Hamapumbu, H., Kobayashi, T., Shields, T., Kamanga, A., Clennon, J., ... & Glass, G. (2011). Use of remote sensing to identify spatial risk factors for malaria in a region of declining transmission: a cross-sectional and longitudinal community survey. [*Malaria Journal, 10*](http://www.malariajournal.com/content/10/1/163), 163.

#### Systematic sampling{-}

If you don't have a sampling frame at the outset, you can sometimes use **systematic sampling** to randomly select participants on the fly. For instance, we might want to know something about the women who attend antenatal care services at a clinic or network of clinics. Of course we don't know who will become pregnant and seek care until they appear at the clinic, so we don't start the study with a sampling frame. 

Instead of randomly selecting women from a list, we can decide to invite every Nth woman to participate and continue until we hit our target sample size. This is what Oyibo et al. (2011) did in Ebonyi State, South Eastern Nigeria.[^oyibo] They wanted a sample size of 208 participants, so they invited every 5th pregnant woman who came to a particular health clinic to participate in the study. This meant that they had to wait for 1,040 women to pass through the clinic; 1 invitation for every 5 women.[^anc]

[^oyibo]: Oyibo, P. G., Ebeigbe, P. N., & Nwonwu, E. U. (2011). Assessment of the risk status of pregnant women presenting for antenatal care in a rural health facility in Ebonyi State, South Eastern Nigeria. [*North American Journal of Medical Sciences, 3(9)*](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3271398/), 424.

#### Stratified random sampling{-}

A twist on simple random sampling is to group like units into **strata** (a.k.a. different hats) and randomly select from within each stratum. This is important if we want to compare subgroups, such as single mothers and women from two parent households. If we randomly sample from one big pool, we might not get enough units from each group by chance. This is more likely when some groups have fewer units in the population.  If there a small number of single mothers in the population, for instance, simple randomization might not produce a sample with enough single mothers to enable a comparison.

In this example of **stratified random sampling**, we have two strata—single mothers and women from two parent households—and randomly select from each stratum in equal proportions to facilitate the comparison. Alternatively, we could prioritize the need to be representative and randomly select a number of women from each stratum in proportion to the size of the stratum. In other words, if there are fewer single mothers in the population, we select fewer participants from the single mother stratum. This method of **proportional sampling** would help to ensure a representative sample.[^largenumbers] A side effect is that we might end up with too few single mothers to enable a between-groups comparison, but that might not be our primary objective.

{icon=comment}
G> ## Hypertension in West Africa
G>
G> Cappuccio et al. (2004) conducted a study in Ashanti, West Africa to assess the prevalence of hypertension among men and women.[^cappuccio] They identified 12 villages (6 semiurban and 6 rural) and conducted a population census in each village over the course of three months. The authors then invited a stratified random sample of 1,896 adults aged 40 to 75 years to participate. The sample was stratified by village and then age and sex within each village to reflect the population structure determined by the village census.

[^cappuccio]: Cappuccio, F. P., Micah, F. B., Emmett, L., Kerry, S. M., Antwi, S., Martin-Peprah, R., ... & Eastwood, J. B. (2004). Prevalence, detection, management, and control of hypertension in Ashanti, West Africa. [*Hypertension, 43(5)*](http://hyper.ahajournals.org/content/43/5/1017.full), 1017-1022.

#### Cluster and multistage sampling{-}

So far we've been discussing relatively small populations where it is possible to develop a sampling frame. But what if we want to think big, such as a study to estimate the prevalence of ITN use among children under 5 years of age in Kenya? To recruit a nationally representative sample, we would need to use a combination of cluster and multistage sampling.

##### Cluster sampling{-}

The first step in cluster sampling is to identify groups of people—clusters—such as administrative units like districts or counties. Next, rather than randomly selecting people into the sample directly,[^cluster] we first randomly select clusters. So if there are 100 clusters, we might select 10. Then in each of the 10 clusters, we obtain lists of people (sampling frame). If we select 50 people from each cluster, that's a total sample size of 500. To make things simple, let's assume there are exactly 2000 eligible people in each cluster. In that case, each person selected would have a probability of selection of `10/100 * 50/2000 = 0.0025`.

This is an easier approach than simple randomization because we don't need a master sampling frame of individuals that covers all 100 clusters. But it's still not reasonable in many cases because we need a sampling frame for the clusters we do select. Many developing countries lack phone books and address registries, so developing a sampling frame form scratch can be a big hassle, or worse—mission impossible.  

##### Multistage sampling{-}

To make life easier, researchers often employ multistage sampling in conjunction with cluster sampling. Clusters can take various forms, but administrative units are popular choices. Scanning right to left, we see how communities in Uganda are nested in parishes, which are nested in subcounties, inside districts, and ultimately inside sub-national regions.

![Nesting of clusters](images/nesting.png)

In a **multistage cluster sample**, the idea is to select samples of clusters in stages so that the burden of developing a sample frame at the lowest level is minimized. At each stage there is a probability of selection that can ultimately be applied to individuals, if individuals are the lowest unit of selection.

Here's an example from Uganda. As part of an exercise with UNICEF to estimate the national coverage of programs for adolescents, we conducted a multistage cluster sample that began at the level of districts. At the time this work was conducted, there were 120 districts in Uganda. We randomly selected 40 of these 120 districts from within 6 regional strata; the number of districts selected from each stratum was proportional to the population size of the stratum.

![Example multistage cluster sample](images/ugandaclusters.jpg)

Then within each of the 40 districts, we randomly selected 3 sub-counties. The number of subcounties per district varied; the figure shows 6 subcounties in the example district highlighted in red. Within each subcounty, we organized a data collection effort to enumerate (list) all adolescent programs that fit a set of criteria, and then we randomly selected 5 programs from this list to visit. In the end, each enumerated program had a known probability of selection: `40/120 * 3/subcounties * 5/programs`.

* * *

{icon=comment}
G> ## Kenya 2008-09 DHS
G>
G> DHS surveys are a great example of the multistage cluster sampling approach. Let's take a look at the [2008-09 Kenya DHS](http://dhsprogram.com/publications/publication-fr229-dhs-final-reports.cfm) (KDHS) report. 
G> 
The sample for the 2008-09 KDHS included nearly 10,000 households, enough to be representative at the national and provincial levels, as well as urban and rural settings. "Representative" used in this context means that the estimates are unbiased because of probability sampling AND that the sample size is large enough to enable disaggregation to lower levels including provinces and setting (urban vs rural). The sample size is not large enough, however, to permit valid estimates at even lower levels, like counties.[^kdhs14]
G>
G> The KDHS sample is a multistage cluster sample. In the first stage, 400 clusters (133 urban and 267 rural) were randomly selected from a master sampling frame of clusters. In the second stage, a team of enumerators updated lists of households in each selected cluster and randomly sampled 25 households from this list.
G>
G> Within each selected household, any females age 15-49 years who were living in the dwelling or visiting the night before the survey could be selected. A total of 8,767 women were eligible to participate, and the response rate was 96.3%. The selection of male participants (age 15-54) was via systematic random sampling of every second household; 3,910 men were eligible and 88.6% participated.
G>
G> Since the KDHS is a probability sample, it's possible to estimate the sampling error at the national and provincial levels, as well as by urban and rural settings. For instance, the survey found that 25.5% of currently married women have an [unmet need](http://dhsprogram.com/topics/Unmet-Need.cfm) for family planning (meaning they want to delay or prevent pregnancy, but are not using contraception). The standard error of this estimate was 0.008, so the 95% confidence interval (± 2*0.008) ranged from 24.0% to 27.2%.

## Non-Probability Sampling

In many cases probability sampling is not possible or feasible. The alternative is to recruit a non-probability sample. The downside is that it's not possible to estimate how closely the sample reflects the population without probability sampling, but this is only a limitation if the goal is to characterize the larger population. 

### APPROACHES{-}

#### Convenience sampling{-}

**Convenience samples** are convenient for us as researchers. If you have ever participated in a research study on a college campus, you were probably part of a convenience sample of available undergraduates. Without convenience samples, there would be little research to publish in psychology. 

Convenience samples are not suited for precisely estimating some characteristic of the population, but most research does not aim to do this. Most research looks at the relationship between variables. For instance, is there a relationship between sleeping under a mosquito net and household income? To answer this question, we could recruit a convenience sample of households in a particular community and ask them about their bed net ownership and use, as well as their monthly income or consumption. Our results would not be nationally representative, but they would tell us something about potential associations.

It might be possible (and not cost prohibitive) to conduct the same study with a probability sample; for instance, if the population of households is small enough, we might be able to create a sampling frame for the entire community or for selected clusters. In the end, however, the results would still not be nationally representative—just community representative. This could be a good thing and worth doing if feasible. It's just not essential to answer the correlational research question.

The bigger question is whether the results from this one study tell us something larger about the relationship between bed net use and socioeconomic status. **Do the results generalize to other places and faces?** 

Make no mistake: this is a valid question for both the small study with a convenience sample and the small study with a probability sample that is representative of the community. In both cases, reviewers will ask whether the findings are applicable to other contexts. The only good way to answer this question is to conduct additional studies in new contexts.

#### Purposive sampling{-}

Whereas a convenience sample is "convenient" because it targets easily available people (or other units), a **purposive sample** is "purposeful" because the researcher sets out to include certain types of people (or other units). For instance, we might want to examine the training practices of physicians in Brazil, so we find a group of recent medical school graduates and ask them about their experience in school. It might be possible to carry out the same study with a probability sample, in which case we could estimate our confidence that the results are representative of medical schools in Brazil.

#### Quota sampling{-}

If group comparisons are important and a probability sample is not possible, a **quota sample** might be a good choice. This is a type of convenience or purposive sample that ensures the sample contains a set number or percentage of certain types of units. In the household survey example about bed net use, we might choose to recruit a convenience sample that consists of half single-parent households and half two-parent households.


* * * 

{icon=comment}
G> ## Snowball sampling and respondent driven sampling
G>
G> Snowball sampling is a type of purposive sampling that is often used to sample hard to reach populations, such as people who engage in illegal behaviors, like drug users. In this technique, the initial participants (seeds) refer acquaintances to join the study. These new participants do the same, and the sample "snowballs" from there.
G>
G> Some researchers believe that a variant of this approach called respondent driven sampling can produce unbiased estimates of the population in certain instances.[^malekinejad] The process of recruitment looks similar to the snowball approach. The key difference comes in the analysis phase; participants' social network data and the recruitment patterns are used to adjust the estimates and confidence intervals.
G> 
G> ![Source: McCreesh et al. (2012). "Seeds are shown at the top of each recruitment network. Symbol area is proportional to network size. HIV serostatus is shown by shading: black indicates HIV positive; white, HIV negative; grey, HIV status unknown. HIV status omitted for seeds for confidentiality."; http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3277908/](images/rds.png)

[^malekinejad]: Malekinejad, M., Johnston, L. G., Kendall, C., Kerr, L. R. F. S., Rifkin, M. R., & Rutherford, G. W. (2008). Using respondent-driven sampling methodology for HIV biological and behavioral surveillance in international settings: a systematic review. [*AIDS and Behavior, 12(1)*](http://www.ncbi.nlm.nih.gov/pubmed/18561018), 105-130. 

{pagebreak}

{icon=thumbs-o-up}
G> ## The takeaway
G> 
G> Insert

{pagebreak}

{icon=book}
G> ## Recommended resources
G>
G> Insert


 

[^computer]: You might literally pull slips of paper out of a hat if your population is small, but more likely you would use a random number generator.

[^anc]: Oyibo et al. ended up with a probability sample with this approach, but they could not claim that their sample represented the population of pregnant women. First, they only sampled from one small health clinic in one small part of one country. Second, they did not sample all pregnant women, just those who visited the clinic for antenatal care. However, their sample was representative of women in this particular community who attended antenatal care services. In cases like this, researchers often make an argument that the results could possibly generalize to other settings and populations, but these arguments are conceptual, not empirical.

[^largenumbers]: If our sample size is large enough, we should get a representative sample by chance alone. Proportional sampling just helps to ensure that we will.

[^cluster]: Presumably this would not be possible anyway because we are turning to cluster sampling precisely because we do not have a sampling frame of individuals across all clusters. If we did, we could just randomly select from the overall sampling frame or treat the clusters as strata and select from within each strata. Cluster sampling presumes that we don't have this magical list.

[^kdhs14]: The 2014 KDHS was designed to be representative down to the county level (47).
