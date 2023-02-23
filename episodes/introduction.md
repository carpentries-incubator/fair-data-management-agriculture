---
title: "Introduction to FAIR Data Management for Long-term Agriculture Experiments"
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- What will I learn from this lesson?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Understand the purpose of this lesson.
- Explain why good data management is important for long-term agricultural experiments. 

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

### Who is this lesson for?

This lesson is aimed at long-term agricultural experiment (LTE) managers, and researchers interested in using long-term agricultural experiment data, who want to apply open science and good research data management practices to their LTE data. While the target audience for this lesson is LTE managers and researchers, the lesson covers many data management and FAIR data topics relevant to a broader audience

The lesson is split into five episodes:

1. Why should we share LTE data?
2. Introduction to FAIR Principles for LTE data
3. Metadata for LTEs
4. Organising LTE data
5. Publishing LTE data

::: instructor

The lesson covers many data management and FAIR data topics relevant to a broader audience, but the focus here, including provided datasets is on LTE managers and researchers.    

:::

### What are long-term agricultural experiments?

Long-term agricultural experiments are multi-year field experiments, testing a range of different treatments to assess the sustainability of crop production and soil health over time ([Johnston & Poulton, 2018](https://doi.org/10.1111/ejss.12521)). Field experiments are considered long-term if they have at least 10 years of continuous treatments; the longest running experiment is [Broadbalk wheat](https://www.era.rothamsted.ac.uk/experiment/rbk1), located at Rothamsted, UK, and has been running for 180 years. Globally there are many hundreds of LTEs. The [Global Long-Term agricultural Experiments Network - GLTEN][glten] lists over 250 experiments, while the German [BonaRes](https://lte.bonares.de/) repository contains information for over 450 LTEs in Europe. 

LTEs consist of multiple experiment plots, each receiving a different combination of treatments over time. Each plot receives the same set of treatments and this can result in very different soil environments, with gradients of soil pH, nutrient availability, or soil organic matter arising over time.

Experimental treatments tested on LTEs are very diverse and can range from whole system comparisons, such as organic vs inorganic agriculture, cropping system comparisons such as monocrop vs different crop rotations, and individual management practices such as nutrient inputs, crop residue management, organic amendments, and tillage and cultivation practices.  

::: callout

Review some of experiments listed on the [Global Long-Term agricultural Experiments Network - GLTEN][glten] metadata portal and have a look at the diversity of different treatments used.

:::

### Why are LTEs and their data important?

LTEs are important sources of long-term data on crops and soils which can be used to assess the sustainability of different agricultural practices and farming systems overtime. Often the trends and processes observed in LTEs can take many years, even decades to manifest, and this data cannot easily be reproduced. LTEs are also expensive to maintain, it can take several years before useful data is generated, meaning research organisations and funders have to commit to long-term investments.     

Today, as society attempts to address global challenges faced by climate change and food security, this data can provide critical insights and knowledge to help us adapt to and address these challenges.

### Why do we need good data management for LTEs

::: discussion

Working in groups, identify reasons why good research data management should be a critical activity for Long-term Agricultural Experiments. 

Record your reasons to share with the other participants.

:::

::: instructor

Split the participants into groups and ask them to list and record reasons. After a few minutes ask each group to share a reason.

:::

Very often LTEs will span several generations of researchers, therefore good data management is critically important to ensure the data created by one generation of researchers is usable by the next generation. Good research data management is necessary to maintain the continuity and the interpretation of LTE data over time. Data management for LTEs needs to think more broadly about the information necessary to understand an LTE. Data managers need to consider not only the data itself but how the data is created, for example are sampling and analytical methods the same over time, and if not does this affect the interpretation of the data. LTE data managers also need to consider the experiment history and the decisions made that affect the experiment, whether it is a change in management practices, crop varieties, or treatments. Together this information, or metadata, can be critical for the correct interpretation of the data.

LTE data managers must also ensure LTE data is both secure and remains accessible overtime. LTE data needs to be kept stored in accessible storage using accessible and open data formats. Accessible can also mean the how the data is described and this can change overtime. For example, Rothamsted's Broadbalk experiment originally recorded grain yields as bushels, then lbs acre^-1^ and today as t ha^-1^. Each change necessitates a conversion which must be documented to ensure ongoing trust in the data provenance.    

For a more detailed overview of some of the data management challenges facing long-term experiments, based on the Rothamsted Long-term experiments see [Ostler et al, 2023](https://doi.org/10.1007/978-3-031-13276-6_7). 

:::::: keypoints

Good research data management for LTE data matters because

- LTE data is costly to produce
- LTE data is unique and cannot be reproduced
- LTE data takes many years to generate
- Good RDM is necessary to ensure the continuity of data over time
- Good RDM is necessary to ensure the accessibility of data over time
- Good RDM is necessary to ensure the usability and interpretation of data over time

::::::
