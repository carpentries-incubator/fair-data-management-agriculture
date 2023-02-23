---
title: 'FAIR Principles for long-term agricultural experiments data'
teaching: 10
exercises: 2
---

::: questions 

- What are the FAIR Principles?
- Why should we care about FAIR principles for LTE data?
- Are FAIR data and Open data the same?

:::

::: objectives

- Understand the FAIR Principles.
- Explain the advantages of adopting FAIR for LTE data.
- Explain the difference between FAIR and Open data.

:::

## Introduction

The [FAIR Guiding Principles for scientific data management and stewardship](https://doi.org/10.1038/sdata.2016.18) were published in 2016 and comprise of 15 guiding principles which aim to:
- Remove obstacles and improve the infrastructure to support data discovery and reuse.
- Provide concise and measurable principles for enhancing reusability of data.

In the previous episode on data sharing we learned LTE data is a valuable resource with good potential for reuse, but simply putting data online is not enough. The FAIR guiding principles provide a valuable framework for describing how datasets can be provisioned to make them findable, accessible and reusable by other researchers, and supporting the long-term stewardship of LTE data. We can apply FAIR principles to LTE datasets to maximise their potential reach and impact, and safeguard them for future generations who will manage LTE data after us.

In this lesson we will explore in detail what the practical application of FAIR principles means for dataset metadata. In the following episodes we will explore application of FAIR principles to the data.

:::::: instructor

The following sections we will use Google dataset search to review metadata for a published dataset to see how it measures up to FAIR principles. In this section we will primarily be discussing FAIR from the perspective of metadata rather than data. Participants should be encouraged to work in groups to discuss.

::::::

## Findable data

Metadata and data should be easy to find for both humans and computers. Machine readable persistent identifiers and metadata allow data to be easily and reliably found. 

- F1 (Meta)data are assigned a globally unique and persistent identifier
- F2 Data are described with rich metadata (defined by R1 below)
- F3 Metadata clearly and explicitly include the identifier of the data they describe
- F4 (Meta)data are registered or indexed in a searchable resource

::: challenge 

## Challenge 1: Findable (meta)data

In a new browser window, navigate to [Google Dataset Search](https://datasetsearch.research.google.com/), and find the dataset “Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya”. Which **F** principles in action. 

:::::: solution 
 
F1: Assigned a DOI (document object identifier) [https://doi.org/10.7910/DVN/4GVGAP](https://doi.org/10.7910/DVN/4GVGAP)

F2: Has rich metadata to describe the dataset 

F3: Metadata includes the DOI

F4: Metadata is registered in a dataset repository (Harvard Dataverse)

F4: Metadata can be indexed in searchable resource (Google dataset search)
::::::

:::

## Accessible (meta)data

Once the user finds the required data, she/he/they need to know how it can they be accessed, either openly or restrictively using authentication and authorisation.

- A1 (Meta)data are retrievable by their identifier using a standardised communications protocol
- A1.1 The protocol is open, free, and universally implementable
- A1.2 The protocol allows for an authentication and authorisation procedure, where necessary
- A2 Metadata are accessible, even when the data are no longer available

::: challenge 

## Challenge 2: Accessible (meta)data in action

Using the dataset “Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya”, identify the **A** principles in action.

:::::: solution 

A1: Dataset can be retrieved by its DOI (identifier) over the http (standardised communication protocol)

A1.1: http is an open, free and universally implementable protocol.

A1.2: although it is not used here, http supports authentication and authorisation.

A2: We cannot test this using this example as the dataset is available with the metadata.
::::::
:::

## Interoperable metadata

Interoperability is the process of making it easier to combine different datasets and allowing data and metadata to be accessed and used by applications or workflows for analysis, storage, and processing.

- I1 (Meta)data use a formal, accessible, shared, and broadly applicable language for knowledge representation.
- I2 (Meta)data use vocabularies that follow FAIR principles.
- I3 (Meta)data include qualified references to other (meta)data.

::: challenge 

## Challenge 3: Interoperable metadata in action

Using the dataset “Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya”, identify the **I** principles in action. 

:::::: hint

View the page source and look for application/ld+json

::::::

:::::: solution

I1: Metadata is represented as Dublin Core metadata tags and schema.org Dataset context (this is what Google looks for and uses).

I2: Metadata is annotated using AGROVOC keywords.

I3: Authors are identified by ORCID identifiers.

I3: Related publications are linked to.

::::::
:::

## Reusable metadata

The ultimate goal of FAIR is to enable the reuse of data. To achieve this, metadata and data should be well-described, following community data standards, and a clear and accessible licence, describing how the data can and cannot be reused, remixed or redistributed.

- R1 (Meta)data are richly described with a plurality of accurate and relevant attributes
- R1.1 (Meta)data are released with a clear and accessible data usage license
- R1.2 (Meta)data are associated with detailed provenance
- R1.3 (Meta)data meet domain-relevant community standards

::: challenge 

## Challenge 4: Reusable metadata in action

Using the dataset “Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya”, identify the **R** principles in action.

:::::: hint

View the page source and look for application/ld+json

::::::

:::::: solution

R1 Data are described with rich metadata.

R1.1 The data is licenced under CC-BY-4.0 (Creative Commons), but the phrasing “Custom dataset terms” could cause confusion. 

R1.2 There is information about provenance

R1.3 Metadata are available as inline JSON+LD following the schema.org @dataset context and as DublinCore meta elements in the html.
::::::
:::
 
## Following FAIR principles supports good research data management practice

Applying FAIR principles to your datasets encourages you to adopt good research data management practices.
 
## Using FAIR Assessment Tools

As more researchers move to adopt FAIR principles, assessment tools are being developed to score how well datasets meet the FAIR principles. For example the [F-UJI Automated FAIR Data Assessment Tool] (https://www.f-uji.net/index.php), provides an automated assessment, while the CGIAR have developed a [FAIR scoring system](https://gardian.bigdata.cgiar.org/#/fair/) based on Netherlands Institute for Permanent Access to Digital Research Resources (DANS) metrics for FAIR compliance. These tools can be used to provide a basic assessment of the metadata quality and data repository infrastructure hosting the dataset.     

::: discussion

### Using FAIR assessment tools

Use the [F-UJI Automated FAIR Data Assessment Tool] (https://www.f-uji.net/index.php) to assess how FAIR the dataset “Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya” is. 

- Have a look at other datasets in common repositories such as Zenodo, and Figshare.
- For datasets published in Gardian, compare the Gardian FAIR Metrics score with the F-UJI score. Do the results surprise you?

:::
 
## FAIR does not equal Open Data

The FAIR guiding principles do not mandate data must also be open, and open data does not have to follow FAIR principles, but it will be easier to find, access and reuse if it does. 

With principle R1.1, FAIR principles do mandate metadata must describe how data can be accessed. However, while FAIR does not require the data is open, principle A2, that metadata are accessible, even when the data are no longer available, means FAIR does require open metadata.  

::: challenge 

## Challenge 5. How can FAIR data also be restricted access data?

List different ways datasets can be FAIR, but have their access to reuse them restricted?

:::::: hint

Think about

- different options for licencing data
- timelines for publishing data
- Principle A1.2

::::::

:::::: solution

1. Data can be published using a restrictive licence, for example limiting commercial reuse of the data
2. Data may be embargoed before publication of the results
3. Data may be behind a registration wall requiring some authentication and authorisation process such as username and password. Registering may be an automatic process, while not strictly restricted it does create a barrier to access. 
4. Data may be freely available but not readily available, i.e 'available on request'. While not strictly restricted it does create a barrier to access.

::::::
:::

## Publishing FAIR metadata for embargoed datasets 

It is reasonable for researchers to expect a period of exclusive use over the data that they generate to give them time to analyse it and publish the results. 

::: discussion

The authors of this dataset on [simulated maize and wheat data](https://doi.org/10.5285/03e74f94-88a5-4f09-b9ea-1447dd3e2b85) have embargoed the datasets until July 2023. Why might the authors have chosen to do this?   

:::

::: callout

## Reasons to publish FAIR metadata for embargoed datasets

Publishing FAIR metadata for embargoed datasets has several benefits including:
- Metadata can be published before the results, meaning there is a citable dataset that can be referenced in articles.
- Other researchers can find the dataset and request access. This may lead to either new collaborations or earlier additional impact from use. This may be especially useful if the value of the dataset is likely to decrease over time.
- Some data repositories can automatically remove the embargo on a predetermined date.

:::

## Reasons to go FAIR

::: discussion

## why should you adopt FAIR Guiding Principles

Working in groups list reasons why you should adopt and follow FAIR Guiding Principles. Think about what the benefits are, who benefits and what the costs. 

:::
 
::: keypoints 

- Applying FAIR Principles make it easier to find research data.
- Following FAIR principles makes you start to follow best practices for research data management. 
- FAIR data is not open data, but open data should be FAIR data.

:::

