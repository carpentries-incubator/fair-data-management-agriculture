---
title: 'Publishing LTE data'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- What do you need to do to publish data?
- Where should you publish data?
- How do I update published LTE data?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain what metadata needs to be collected before publishing data.
- Understand DataCite rules for publishing data.

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

A data repository is a storage infrastructure designed to preserve research data to make it findable and accessible to other researchers. 

::: callout

### What about project websites and cloud resources like Github or Dropbox

Basic project websites, without any data repository infrastructure are are not suitable for publishing datasets because dataset metadata cannot easily be indexed and searched.

Github is a version control platform original developed for code management, it is designed for uploaded content to be frequently updated, the opposite use of a repository. 

Dropbox and similar services are cloud file hosting services. 

None of these options have features such as PID allocation, versioning, or machine readable, indexed metadata, and therefore not suitable for publishing data.  

:::

## Data Repository features

### Features to support FAIR data

To support FAIR data, a data repository must provide a core set of features including:
- Exposing machine readable metadata which can be indexed by services such as Google Dataset Search.
- Infrastructure to capture rich and relevant metadata.
- Ensuring access to metadata even if access to data is not available. 
- Allocation of persistent and citable identifiers (e.g. DOIs) to datasets.

### Dataset DOIs

DOI stands for Domain Object Identifier and is a type of Persistent Identifier managed by DataCite. DataCite is a global non-profit organisation which manages the allocation of DOIs. A DOI consists of an identifier, a resolution URL and metadata. The resolution URL is the place on the internet where the data can be accessed. The two key advantages of a DOI compared to a simple web address are:
1. The DOI is permanent, DataCite guarantees it will resolve to a metadata landing page, even if the link to the data is broken. 
2. Metadata to describe the dataset is always available, even if the dataset is not.

::: challenge

### Review the DataCite Metadata Schema

Review the [DataCite Metadata Schema](https://schema.datacite.org/meta/kernel-4.4/) to get a better understanding of the types of metadata it can record.

- How does the schema identify relationships between different research outputs?

:::


### Data versioning

Datasets published with a DOI are immutable, meaning you should not alter the data. For example, making a correction to a published dataset or appending new records means the data has changed and must therefore be republished with a new DataCite DOI. This is an important concept for supporting reproducible science as it guarantees all users of a dataset will use exactly the same data over time. 

DataCite DOIs provide a mechanism for both versioning datasets and identifying relationships between two datasets, in this case stating Dataset X is a newer version of Dataset Y.

::: callout

### Versioning LTE data

LTEs accumulate new data overtime, meaning the data we publish now will be updated repeatedly in the future. There are three strategies for publishing data. 

1. Defined period publishing cycle.
2. New published dataset. 
3. Dynamic citation publishing.

#### 1. Defined period publishing cycle

In this model new datasets are published following a defined cycle, for example, annually or every 5 years. Each time a new dataset is published it replaces the previous dataset as a new version. Using the DataCite metadata  


:::

::: callout

### What about sites like Github or Dropbox

Github is a version control platform original developed for code management. Dropbox and similar services are cloud file hosting services. Neither type of service provides repository features such as PID, and indexed and findable metadata.  

:::

### Features to improve research experience

Data repositories often provide other features to improve researcher experience including:
- Embargo periods, enabling dataset discovery, but not immediate access.
- Reporting metrics such as views, downloads, citations and other interactions.
- Analytical pipelines. Normally only found in specialist data repositories which have rigorous submission pipelines checking data quality and host similar data types.  

### Specialist vs Generalist repositories

In several domains specialist data repositories have been developed to better serve particular research communities and the types of data they generate. Many research institutes will have their own data repositories. Institute repositories are normally generalist but may have local policies and support to improve data submission quality. The following table compares specialist, generalist and institute repositories:

Feature | Specialist | Generalist | Institute 
------- | ---------- | ---------- | ---------
Identifier | Unique repository accession number, DataCite DOI. | DataCite DOI | DataCite DOI
Metadata | Detailed metadata to describe the type of data and or domain. | Administrative metadata using DataCite schema. | Administrative metadata using DataCite schema, but may have local policies to improve metadata quality.
Data format | Proscribed data format using an open community standard. | No special rules or quality controls, but may make recommendations. | May have local policies on data formats.
Support | May provide data curation and submission support. | Basic. | May have Research Data Stewards to support.
Data Quality Control | Often have strict requirements. | Minimal to none. | Depends on local policy.
Relationship to repository data | Good | None | Aligned to institute research areas.
Tools integration | May feed directly into analytical pipelines for processing the repository data types. | None | Some open source repositories (CKAN, Dataverse) support cross dataset querying for similarly structured tabular data.


::::::::::::::::::::::::::::::::::::: keypoints 

- Data repositories provide features supporting FAIR data.
- Published datasets are immutable - the data must not be altered.
- Published datasets are versioned.

::::::::::::::::::::::::::::::::::::::::::::::::
