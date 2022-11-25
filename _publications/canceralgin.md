---
title: "cancerAlign: Stratifying tumors by unsupervised alignment across cancer types"
collection: publications
permalink: /publication/canceralign
excerpt: "Bowen Gao, Yunan Luo, Jianzhu Ma, Sheng Wang"
date: 2020-11-17
venue: 'Preprint'
paperurl: 
citation: 
---

Bowen Gao, Yunan Luo, Jianzhu Ma, Sheng Wang

Tumor stratification, which aims at clustering tumors into biologically meaningful subtypes, is the key step
towards personalized treatment. Large-scale profiled cancer genomics data enables us to develop computational
methods for tumor stratification. However, most of the existing approaches only considered tumors from an
individual cancer type during clustering, leading to the overlook of common patterns across cancer types and
the vulnerability to the noise within that cancer type. To address these challenges, we proposed cancerAlign to
map tumors of the target cancer type into latent spaces of other source cancer types. These tumors were then
clustered in each latent space rather than the original space in order to exploit shared patterns across cancer
types. Due to the lack of aligned tumor samples across cancer types, cancerAlign used adversarial learning to
learn the mapping at the population level. It then used consensus clustering to integrate cluster labels from
different source cancer types. We evaluated cancerAlign on 7,134 tumors spanning 24 cancer types from TCGA
and observed substantial improvement on tumor stratification and cancer gene prioritization. We further
revealed the transferability across cancer types, which reflected the similarity among them based on the somatic
mutation profile. cancerAlign is an unsupervised approach that provides deeper insights into the heterogeneous
and rapidly accumulating somatic mutation profile and can be also applied to other genome-scale molecular
information.

[Download paper here](https://www.biorxiv.org/content/10.1101/2020.11.17.387860v1.full.pdf)

