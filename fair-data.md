---
title: 'Introduction to FAIR Principles for long-term agricultural experiments data'
teaching: 10
exercises: 2
---

::: questions 

- What are the FAIR Principles?
- Why should we care about FAIR principles for our long-term experiment data?
- Are FAIR data and Open data the same?

:::

::: objectives

- Understand the FAIR Principles
- Explain the advantages of adopting FAIR
- Explain the difference between FAIR and Open data

:::

## Introduction

The [FAIR Guiding Principles for scientific data management and stewardship](https://doi.org/10.1038/sdata.2016.18) were published 2018 and aim to:
- Remove obstacles and improve the infrastructure to support data discovery and reuse.
- Provide concise and measurable principles for enhancing reusability of data.

In the first episode on data sharing we learned long-term experiment data is a uniquely valuable. The FAIR principles provide a valuable check on how LTE data is provisioned to maximise its findability and reusability by other researchers. By following these principles we can maximise the potential impact of the data through reuse. For LTE managers this provides recognition for their work maintaining the experiment and its data, and for funders this provides additional return on their investments to financially support the experiment. 

Following FAIR principles supports long-term care and stewardship of data. For experiments which may run across generations of researchers, this is especially important. Applying FAIR principles and following good research data management practice today means you will understand the data in 5 or 10 years time and your successors in 50 or 100 years time.  

In this lesson we will explore in detail what the practical application of FAIR means for dataset metadata.

:::::: instructor

In the following sections we will use Google dataset search to review metadata for an a published dataset to see how it measures up to FAIR principles. In this section we will primarily be discussing FAIR from the perspective of metadata rather than data. Participants should be encouraged to work in groups to discuss.

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

:::::: solution

I1: Metadata is represented as Dublin Core metadata tags and schema.org Dataset context (this is what Google looks for and uses).

I2: Metadata is annotated using AGROVOC keywords.

I3: Authors are identified by ORCID identifiers.

I3: Related publications are linked to.

::::::
:::

## Reusable metadata

The ultimate goal of FAIR is to optimise the reuse of data. To achieve this, metadata and data should be well-described, with a clear and accessible licence, so that they can be replicated and/or combined in different settings.

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

R1.1 The data is licenced under CC-BY-4.0 (Creative Commons), but the phrasing “Custom dataset terms” could cause confusion. The QR code link gives another example of CC-BY-4.0.

R1.2 There is information about provenance

R1.3 Metadata are available as inline JSON+LD following the schema.org @dataset context and as DublinCore meta elements in the html.
::::::
:::
 
## Using FAIR Assessment Tools
As more researchers move to adopt FAIR principles there are a growing number of assessment tools being developed designed to score how well datasets meet the FAIR principles. For example the [F-UJI Automated FAIR Data Assessment Tool] (https://www.f-uji.net/index.php), provides an automated assessment, while the CGIAR have developed a [FAIR scoring system](https://gardian.bigdata.cgiar.org/#/fair/), based on Netherlands Institute for Permanent Access to Digital Research Resources (DANS) metrics for FAIR compliance.    

::: discussion

## Using FAIR assessment tools

Use the [F-UJI Automated FAIR Data Assessment Tool] (https://www.f-uji.net/index.php) to assess how FAIR the dataset “Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya” is. 

- Have a look at other datasets in common repositories such as Zenodo, and Figshare
- Compare the Gardian FAIR Metrics score with the F-UJI score. Do the results surprise you?

:::
 
## FAIR does not equal Open Data

Open data is simply data which is freely and readily available to access, reuse and share. Open data does not have to follow FAIR principles, but it will be easier to find, access and reuse if it does. 

The FAIR guiding principles do not mandate data must also be open, instead we see FAIR guiding principle R1.1 requires data are accompanied by a clear and accessible data usage licence. 

FAIR data mandates metadata must describe how data can be accessed. However, the FAIR guiding principle A2, Metadata are accessible, even when the data are no longer available, does mean the metadata should be freely available.  

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

As researchers it is reasonable to expect a period of exclusive use over the data that you generate. This allows you to analyse it and then publish your results. 

::: discussion

The authors of this dataset on [simulated maize and wheat data](https://doi.org/10.5285/03e74f94-88a5-4f09-b9ea-1447dd3e2b85) have embargoed the datasets until July 2023. Why might the authors have chosen to do this?   

:::

::: callout

## Reasons to publish FAIR metadata for embargoed datasets

Publishing FAIR metadata for embargoed datasets has several benefits including:
- There is citable dataset that can be referenced in results using the dataset.
- Other researchers can find the dataset and request access. This may lead to either new collaborations or additional early impact.
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

