---
title: 'publishing-data-for-ltes'
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

A data repository is an storage infrastructure designed to preserve research data and make findable and accessible to other researchers. 

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

### Data versioning

Datasets published with a DOI are immutable, meaning you cannot alter the data. For example, making a correction to a published dataset or appending new records means the data has changed and must therefore be republished with a new DataCite DOI. This is an important concept for supporting reproducible science as it guarantees all users of a dataset will use exactly the same data over time. 

DataCite DOIs provide a mechanism for both versioning datasets and identifying relationships between two datasets, in this case stating Dataset X is a newer version of Dataset Y.

::: callout

### What about sites like Github or Dropbox

Github is a version control platform original developed for code management. Dropbox and similar services are cloud file hosting services. Neither type of service provides repository features such as PID, and indexed and findable metadata.  

:::

### Features to improve research experience

Data repositories often provide other features to improve researcher experience including:
- Embargo periods, enabling dataset discovery, but not immediate access.
- Reporting metrics such as views, downloads, citations and other interactions.

### Specialist vs Generalist repositories

In several domains specialist data repositories have been developed to better serve particular research communities and the types of data they generate. Many research institutes will have their own data repositories. Institute repositories are normally generalist but may have local policies and support to improve data submission quality. The following table compares specialist, generalist and institute repositories:

Feature | Specialist | Generalist | Institute 
------- | ---------- | ---------- | ---------
Identifier | Can be either a unique repository accession number or DataCite DOI | DataCite DOI | DataCite DOI
Metadata | Will define detailed metadata to describe the type of data. | Administrative metadata based on DataCite schema. | Administrative metadata based on DataCite schema, but institutes may have local policies to improve metadata quality
Data format | May proscribe the data format using an open community standard | No special rules on data format | Institutes may have local policies on data formats.
Support | May provide dedicated data curation support for submission processes | None usually provided | Institute may have dedicated research data stewards to support data publishing.
Data Quality Control | Often have strict requirements | Minimal | Depends on local policy
Relationship to other repository data | Good | variable | Aligned to institute research areas
Tools integration | May feed directly into analytical pipelines for processing the repostory data types | None | Some open source repositories (CKAN, DataVerse) support cross dataset querying for similarly structured tabular data.


::::::::::::::::::::::::::::::::::::: keypoints 

- Use `.md` files for episodes when you want static content
- Use `.Rmd` files for episodes when you need to generate output
- Run `sandpaper::check_lesson()` to identify any issues with your lesson
- Run `sandpaper::build_lesson()` to preview your lesson locally

::::::::::::::::::::::::::::::::::::::::::::::::
