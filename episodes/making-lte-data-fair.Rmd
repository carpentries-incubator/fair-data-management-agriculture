---
title: 'Making LTE data FAIR'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do I make LTE data FAIR?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Understand how semantic annotation can improve data interoperability
- Learn to use online resources to identify appropriate resources to annotate data

::::::::::::::::::::::::::::::::::::::::::::::::

## Making LTE Data FAIR

In the previous two episodes we first learned how to improve the FAIRness of LTE metadata, then how to structure our data. In this section we will explore how to improve the FAIRness of our data by improving its interoperability and reusability.

## Standardising the table structure using Tidy Data principles

Tidy data is an approach for organising tabular data intended to make it easier for an analyst or computer to extract data. In tidy data:

1. Each variable forms a column.

2. Each observation forms a row.

3. Each type of observational unit forms a table.

::: challenge

### define a tidy data structure for the Broadbalk example dataset.

- What are the variables?
- What is the observation unit?

:::::: solution

The variables are: plot, year, nitrogen treatment, organic manure treatment, sowing data, harvest date, and yield.  

The observation unit is one plot in a given year.

::::::

::: 

## Using open data formats

Open data formats are non proprietary text formats accessible to anyone. For tabular data, comma separated value (CSV) and tab delimited (TAB) are widely used formats. 

Excel is a propriety format needing specialist software to open and use the data.

## Describing the data table structure 



## Adding semantic annotation

::::::::::::::::::::::::::::::::::::: keypoints 

- Providing a well described table makes it easier for researchers to understand what data it contains.
- Standardising table structures and using open data formats make it easier to use the data in statistical packages. 
- Semantic annotation allows different datasets to be combined on common concepts.

::::::::::::::::::::::::::::::::::::::::::::::::

