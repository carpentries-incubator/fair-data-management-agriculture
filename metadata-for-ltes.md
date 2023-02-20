---
title: 'Metadata for long-term experiments'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- What is metadata?
- Why do we use metadata for?
- What metadata should we collect for LTEs?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Recognise what metadata is.
- Distinguish different types of metadata.
- Understand what makes metadata interoperable.
- Know how to decide what to include in metadata.


::::::::::::::::::::::::::::::::::::::::::::::::

## What is metadata

Metadata is data about the data; metadata provides a description of our data. We need metadata to help us understand the data and how to interpret it. Therefore, metadata plays an important role in making our FAIR.

### Types of metadata
We can distinguish three types of metadata:

__Administrative metadata:__
Information about a project or resource that are relevant for managing it, for example: principle investigator, project collaborators, contacts, funders and grant details, project data management plan, project period, location, etc. This information is usually assigned to the data before you start collecting, but it can change and be added to, so it is important to keep it up to date!

__Descriptive and citation metadata:__
Information about a dataset that allows other researchers to discover and identify it, for example, authors, abstract, keywords, persistent identifier such as a DOI, licence, related publications, and research outputs.

__Structural metadata:__
Information about how the data was created and how it is structured. For example, experiment design and treatment factors, sampling protocols, analytical protocols, measured variables and observations. For an LTE structural metadata can also include information about the experiment management, for example sowing and harvest dates, pest management, tillage and cultivation practice, fertilizer inputs, and environmental information such as soil properties, and climate. Often the difference between metadata and data can be blurred. Structural metadata should be gathered according to best practices used in your research community.

Descriptive and structural metadata should be added continuously throughout the project.

::: discussion 

## Identifying Metadata

Review the lesson datasets.
- What types of metadata do they collect?
- Are they missing key metadata?
- How consistent are the datasets in their metadata? 
- How do they do they differ?
- Do you think the metadata is FAIR?

:::

::: INSTRUCTOR

Recommended participants work in groups to discuss metadata they would include. Participants can list out different metadata and present their thoughts to the wider lesson group. 

:::

### Metadata to describe a long-term experiment

Good metadata are crucial for ensuring LTE data is understandable and therefore reusable by other researchers. The type of metadata collected often depends on the context for the data. Administrative and citation metadata are normally common across different datasets and experiments, for example, a field experiment and a lab experiment will both have information about PIs, funding, abstract, keywords, and identifiers. The structural metadata will depend on the context. For example, a glass house experiment and a field experiment might share the same type of metadata to describe the experimental design and the different treatment factors, but different metadata to characterise their environment and management. Equally different types of data will have specific information about how that data originated. For example, soil chemistry data and yield data will have different metadata about their sampling and analytical methods, but will share metadata about the experiment and environment. 

::: challenge 

## Challenge 2.1. Metadata to describe a long-term experiment

Make a list of the different metadata you should collect to describe your experiment (we’ll look at the data later). 

:::

::: INSTRUCTOR

Recommended participants work in groups to discuss metadata they would include. Participants can list out different metadata and present their thoughts to the wider lesson group. 

:::

## GLTEN Metadata Schema

The GLTEN Metadata Schema has been developed by the Global Long-term Experiment Network to provide a consistent description for long term agricultural experiments.

The schema provides detailed metadata to describe a long-term experiment including:
- Administration
- Cropping and rotations
- Experiment treatment factors
- Soil and climate environmental properties
- Links to related sources including datasets and publications

::: challenge

## challenge 2.2. Review the GLTEN schema

Use the GLTEN metadata portal to review find the metadata records for our four experiments, how does the metadata compare with your list? You can view the full GLTEN metadata schema on Github.

:::

## Making Metadata FAIR
Collecting good metadata is essential, but we can make it more Findable and Interoperable by using structured metadata schemas and annotating by using and controlled vocabularies.

::: callout
Schemas are machine processable specifications which define the structure and syntax of metadata specifications in a formal schema language. The schema defines terms to represent key items of information about the resource they describe. For example, a term __spatial__ would describe the spatial coverage of a dataset resource.
:::

### Core metadata schemas
Core metadata schemas are used to aid resource discovery. Several schemas exist and it is useful to understand their different roles, and how they link to each other.

#### DublinCore DCMI Metadata Terms
This is an ISO standard schema defining 15 core elements for describing a resource. It is widely used by data repositories and can be found in web pages as meta tags with a DC. prefix, for example:
```
<meta name="DC.identifier" content="doi:10.7910/DVN/4GVGAP" />
<meta name="DC.type" content="Dataset" />
<meta name="DC.title" content="Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya" />
<meta name="DC.date" content="2019-07-08" />
<meta name="DC.publisher" content="Harvard Dataverse" />
```
Webpages with DC metadata tags can be indexed by tools such as Google Dataset Search

#### Schema.org @dataset context
Schema.org is a collaborative effort founded by Google, Microsoft, Yahoo and Yandex to create structured schemas for the web. The @dataset type is sub set of schema.org used to describe a dataset. Like DCMI terms, it is widely used by data repositories and can be found in web pages, normally as inline JSON+LD, for example:
```
<script type="application/ld+json">
{
"@context":"http://schema.org",
"@type":"Dataset",
"@id":"https://doi.org/10.7910/DVN/4GVGAP",
"identifier":"https://doi.org/10.7910/DVN/4GVGAP",
"name":"Replication Data for: Soil Biological Indices in Short and Long-Term Experiments in Kenya"
</script>
```
#### DataCite DOI Schema
DataCite is the organisation responsible for maintianing Data Domain Object Identifiers (DOIs). Every DOI is supported by metadata using the DataCite Schema. This schema can be mapped onto DublinCore and schema.org.

#### CGIAR Core Metadata
The CGIAR core metadata is based on DublinCore DCMI Metadata Terms, but adds additional elements to better meet CGIAR requirements for resource discovery.

### Minimum Information Schemas
Minimum Information Schemas are specialised metadata schemas which aim to provide consistent and deeper description of a resource. We have already seen the GLTEN metadata schema which is really a minimum information schema to describe a long-term experiment. Another schema relevant to long-term experiments is MIAPPE.

#### MIAPPE
MIAPPE stands for minimum information about a plant phenotyping experiment and is designed to harmonise the description of experimental and computed data from field and glass house experiments. 



::::::::::::::::::::::::::::::::::::: keypoints 

- Metadata provides essential context for understanding a dataset
- To be reusable, metadata should be consistent across datasets of the same type

::::::::::::::::::::::::::::::::::::::::::::::::

