---
permalink: /
title: "About me"
excerpt:
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
{% if page.author and site.data.authors[page.author] %}
  {% assign author = site.data.authors[page.author] %}{% else %}{% assign author = site.author %}
{% endif %}

I am a first-year Computer Science PhD student at Tsinghua University, supervised by Professor [Ya-Qin Zhang](https://scholar.google.com/citations?user=mDOMfxIAAAAJ&hl=en) and Professor [Yanyan Lan](https://yanyanlan.com/). My research focuses on AI for Drug Discovery, particularly deep learning models for small molecule and protein representation and generation. 

Before beginning my PhD, I worked as a Research Engineer at [Tsinghua AIR](https://air.tsinghua.edu.cn/en/) from September 2022 to August 2024. Prior to that, I worked as a Machine Learning Engineer at [Bytedance](https://www.bytedance.com/en) from June 2021 to September 2022, where I specialized in Recommendation Systems.

I hold a Bachelor’s degree in Computer Engineering from the [University of Toronto](https://www.ece.utoronto.ca/) (2019) and a Master’s degree in Electrical Engineering from [Caltech](https://www.caltech.edu/) (2021).

<span style="color: red; font-size: 24px; font-weight: bold;">Check our [Drug-The-Whole-Genome](https://drug-the-whole-genome.yanyanlan.com/){:target="_blank"} Project at [ATOM Lab](https://atomlab.yanyanlan.com/){:target="_blank"}</span>


Education
======
* PhD  in Computer science and technology, Tsinghua University, 2024 - Present
* M.S. in Electrical Engineering, Caltech, 2019 - 2021
* B.S. in Computer Engineering, University of Toronto, 2014- 2019

Work experience
======

* 2022.09 - Present: Research Engineer
  * Tsinghua University
  * Worked on AI for Drug Discovery

* 2021.07 - 2022.09: Machine Learning Engineer
  * Bytedance
  * Worked on Recommendation System for Douyin, Tiktok


Preprints <span style="font-size: 15px;">(* euqal contribution)
======
* [Deep contrastive learning enables genome-wide virtual screening](https://www.biorxiv.org/content/10.1101/2024.09.02.610777v1.full.pdf){:target="_blank"}.  
Yinjun Jia\*, **Bowen Gao\***, Jiaxin Tan\*, Xin Hong\*, Wenyu Zhu, Haichuan Tan, Yuan Xiao, Yanwen Huang, Yue Jin, Yafei Yuan, Jiekang Tian, Weiying Ma, Yaqin Zhang, Chuangye Yan, Wei Zhang, Yanyan Lan  
In biorxiv preprint
* [SIU: A Million-Scale Structural Small Molecule-Protein Interaction Dataset for Unbiased Bioactivity Prediction](https://arxiv.org/abs/2406.08961){:target="_blank"}.  
Yanwen Huang\*, **Bowen Gao\***, Yinjun Jia, Hongbo Ma, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
In arXiv preprint arXiv:2406.08961
* [From Theory to Therapy: Reframing SBDD Model Evaluation via Practical Metrics](https://arxiv.org/abs/2406.08980){:target="_blank"}.    
**Bowen Gao\***, Haichuan Tan\*, Yanwen Huang, Minsi Ren, Xiao Huang, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
In arXiv preprint arXiv:2406.08980
* [Multi-level Interaction Modeling for Protein Mutational Effect Prediction](https://arxiv.org/abs/2405.17802){:target="_blank"}.  
Yuanle Mo\*, Xin Hong\*, **Bowen Gao**, Yinjun Jia, Yanyan Lan  
In arXiv preprint arXiv:2405.17802

Publications <span style="font-size: 15px;">(* euqal contribution)
======
* [Rethinking Specificity in SBDD: Leveraging Delta Score and Energy-Guided Diffusion](https://openreview.net/pdf?id=8WSNl2XA9r){:target="_blank"}.  
**Bowen Gao\***, Minsi Ren\*, Yuyan Ni, Yanwen Huang, Bo Qiang, Zhi-Ming Ma, Wei-Ying Ma, Yanyan Lan  
In International Conference on Machine Learning  (**ICML**) 2024.
* [Self-supervised Pocket Pretraining via Protein Fragment-Surroundings Alignment](https://openreview.net/pdf?id=uMAujpVi9m){:target="_blank"}.  
**Bowen Gao\***, Yinjun Jia\*, Yuanle Mo, Yuyan Ni, Weiying Ma, Zhiming Ma, Yanyan Lan  
In International Conference on Learning Representations (**ICLR**) 2024.
* [Delta Score: Improving the Binding Assessment of Structure-Based Drug Design Methods](https://openreview.net/pdf?id=iO59l1LFvJ){:target="_blank"}.  
Minsi Ren, **Bowen Gao**, Bo Qiang, Yanyan Lan  
In GenBio workshop NeurIPS 2023.
* [DrugCLIP: Contrastive Protein-Molecule Representation Learning for Virtual Screening](https://proceedings.neurips.cc/paper_files/paper/2023/file/8bd31288ad8e9a31d519fdeede7ee47d-Paper-Conference.pdf){:target="_blank"}.  
**Bowen Gao\***, Bo Qiang\*, Haichuan Tan, Yinjun Jia, Minsi Ren, Minsi Lu, Jingjing Liu, Wei-Ying Ma, Yanyan Lan  
In Neural Information Processing Systems (**NeurIPS**) 2023.
* [Coarse-to-Fine: a Hierarchical Diffusion Model for Molecule Generation in 3D](https://proceedings.mlr.press/v202/qiang23a/qiang23a.pdf){:target="_blank"}.  
Bo Qiang\*, Yuxuan Song\*, Minkai Xu, Jingjing Gong, **Bowen Gao**, Hao Zhou, Weiying Ma, Yanyan Lan  
In International Conference on Machine Learning  (**ICML**) 2023.






