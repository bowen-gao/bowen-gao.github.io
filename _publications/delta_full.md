---
title: "Rethinking Specificity in SBDD: Leveraging Delta Score and Energy-Guided Diffusion"
collection: publications
permalink: /publication/drugclip
excerpt: '<strong>Bowen Gao*</strong>, Minsi Ren*, Yuyan Ni, Yanwen Huang, Bo Qiang, Zhi-Ming Ma, Wei-Ying Ma, Yanyan Lan'
date: 2024-04-21
venue: 'ICML'
paperurl: ""
citation: 
---

Bowen Gao\*, Minsi Ren\*, Yuyan Ni, Yanwen Huang, Bo Qiang, Zhi-Ming Ma, Wei-Ying Ma, Yanyan Lan

<!-- Generating desirable molecular structures in 3D is a fundamental problem for drug discovery. Despite the considerable progress we have achieved, existing methods usually generate molecules in atom resolution and ignore intrinsic local structures such as rings, which leads to poor quality in generated structures, especially when generating large molecules. Fragment-based molecule generation is a promising strategy, however, it is nontrivial to be adapted for 3D non-autoregressive generations because of the combinational optimization problems. In this paper, we utilize a coarse-to-fine strategy to tackle this problem, in which a Hierarchical Diffusion-based model (i.e.~HierDiff) is proposed to preserve the validity of local segments without relying on autoregressive modeling. Specifically, HierDiff first generates coarse-grained molecule geometries via an equivariant diffusion process, where each coarse-grained node reflects a fragment in a molecule. Then the coarse-grained nodes are decoded into fine-grained fragments by a message-passing process and a newly designed iterative refined sampling module. Lastly, the fine-grained fragments are then assembled to derive a complete atomic molecular structure. Extensive experiments demonstrate that HierDiff consistently improves the quality of molecule generation over existing methods -->

[Download paper here](https://arxiv.org/pdf/2403.12987.pdf)
