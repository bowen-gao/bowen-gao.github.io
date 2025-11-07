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

I am a Computer Science PhD student at Tsinghua University <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Tsinghua_University_Logo.svg/300px-Tsinghua_University_Logo.svg.png" width="20" height="20">, supervised by Professor [Ya-Qin Zhang](https://scholar.google.com/citations?user=mDOMfxIAAAAJ&hl=en) and Professor [Yanyan Lan](https://yanyanlan.com/). 

My research focuses on **AI for Drug Discovery (AIDD)**, with a particular emphasis on developing and applying deep learning models for the representation and generation of small molecules and proteins. I aim to build **data-centric** methods to address the data scarcity problem in the AIDD domain.

Before beginning my PhD in August 2024, I worked as a Research Engineer at [Tsinghua AIR](https://air.tsinghua.edu.cn/en/) from September 2022 to August 2024, where I focused on machine learning techniques for drug discovery research. Prior to that, I worked as a Machine Learning Engineer at [ByteDance](https://www.bytedance.com/en) from July 2021 to September 2022, contributing to core recommendation and advertising models for major platforms including Toutiao, Douyin, and TikTok.

I hold a Bachelor's degree in Computer Science from the [University of Toronto](https://www.utoronto.ca/) <img src="https://upload.wikimedia.org/wikipedia/en/thumb/0/04/Utoronto_coa.svg/440px-Utoronto_coa.svg.png" width="20" height="20"> (2019, GPA: 3.85/4.0, Highest Honors) and a Master's degree in Electrical Engineering from [Caltech](https://www.caltech.edu/) <img src="https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Seal_of_the_California_Institute_of_Technology.svg/300px-Seal_of_the_California_Institute_of_Technology.svg.png" width="20" height="20"> (2021, GPA: 4.2/4.3).

---

## 🔬 Research Highlights

<span style="color: red; font-size: 20px; font-weight: bold;">🧬 [Drug-The-Whole-Genome Project](https://drug-the-whole-genome.yanyanlan.com/){:target="_blank"} @ [ATOM Lab](https://atomlab.yanyanlan.com/){:target="_blank"}</span>

<span style="color: red; font-size: 20px; font-weight: bold;">💊 [Molecule Virtual Screening Platform](https://drugclip.com/){:target="_blank"}</span>

---

Education
======
* **Ph.D. in Computer Science and Technology**, Tsinghua University, 2024 - Present
  * Supervised by Professor Ya-Qin Zhang and Professor Yanyan Lan
* **M.S. in Electrical Engineering**, California Institute of Technology (Caltech), 2019 - 2021
  * GPA: 4.2/4.3
  * Advised by Professor Yaser Abu-Mostafa and Professor Yisong Yue
* **B.S. in Computer Science**, University of Toronto, 2014 - 2019
  * GPA: 3.85/4.0
  * Dean's Honour List for all academic years
  * Graduated with Highest Honors

Work Experience
======

* **Research Engineer** (September 2022 - August 2024)
  * Institute for AI Industry Research, Tsinghua University (AIR)
  * Focus: AI for Drug Discovery, Deep Learning for Molecular Representation and Generation

* **Machine Learning Engineer** (July 2021 - September 2022)
  * ByteDance - Applied Machine Learning (AML)
  * Focus: Recommendation Systems and Advertising Models for Toutiao, Douyin, and TikTok

* **Autonomous Driving Algorithm Intern** (June 2020 - September 2020)
  * Uber Advanced Technology Group (ATG)
  * Focus: 3D Object Detection and BEV Perception for Autonomous Vehicles

Publications <span style="font-size: 15px;">(\* equal contribution)</span>
======

### 2025

* **[Redefining the Task of Bioactivity Prediction](https://openreview.net/pdf?id=S8gbnkCgxZ){:target="_blank"}**  
Yanwen Huang\*, **Bowen Gao\***, Yinjun Jia, Hongbo Ma, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
*International Conference on Learning Representations* (**ICLR**) 2025

* **[Reframing Structure-Based Drug Design Model Evaluation via Metrics Correlated to Practical Needs](https://openreview.net/pdf?id=RyWypcIMiE){:target="_blank"}**  
**Bowen Gao\***, Haichuan Tan\*, Yanwen Huang, Minsi Ren, Xiao Huang, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
*International Conference on Learning Representations* (**ICLR**) 2025

### 2024

* **[Rethinking Specificity in SBDD: Leveraging Delta Score and Energy-Guided Diffusion](https://openreview.net/pdf?id=8WSNl2XA9r){:target="_blank"}**  
**Bowen Gao\***, Minsi Ren\*, Yuyan Ni, Yanwen Huang, Bo Qiang, Zhi-Ming Ma, Wei-Ying Ma, Yanyan Lan  
*International Conference on Machine Learning* (**ICML**) 2024

* **[Self-supervised Pocket Pretraining via Protein Fragment-Surroundings Alignment](https://openreview.net/pdf?id=uMAujpVi9m){:target="_blank"}**  
**Bowen Gao\***, Yinjun Jia\*, Yuanle Mo, Yuyan Ni, Weiying Ma, Zhiming Ma, Yanyan Lan  
*International Conference on Learning Representations* (**ICLR**) 2024

### 2023

* **[DrugCLIP: Contrastive Protein-Molecule Representation Learning for Virtual Screening](https://proceedings.neurips.cc/paper_files/paper/2023/file/8bd31288ad8e9a31d519fdeede7ee47d-Paper-Conference.pdf){:target="_blank"}**  
**Bowen Gao\***, Bo Qiang\*, Haichuan Tan, Yinjun Jia, Minsi Ren, Minsi Lu, Jingjing Liu, Wei-Ying Ma, Yanyan Lan  
*Neural Information Processing Systems* (**NeurIPS**) 2023

* **[Delta Score: Improving the Binding Assessment of Structure-Based Drug Design Methods](https://openreview.net/pdf?id=iO59l1LFvJ){:target="_blank"}**  
Minsi Ren, **Bowen Gao**, Bo Qiang, Yanyan Lan  
*GenBio Workshop, NeurIPS* 2023

* **[Coarse-to-Fine: a Hierarchical Diffusion Model for Molecule Generation in 3D](https://proceedings.mlr.press/v202/qiang23a/qiang23a.pdf){:target="_blank"}**  
Bo Qiang\*, Yuxuan Song\*, Minkai Xu, Jingjing Gong, **Bowen Gao**, Hao Zhou, Weiying Ma, Yanyan Lan  
*International Conference on Machine Learning* (**ICML**) 2023

Preprints <span style="font-size: 15px;">(\* equal contribution)</span>
======

* **[Pushing the Boundaries of Structure-Based Drug Design through Collaboration with Large Language Models](https://arxiv.org/abs/2503.01376){:target="_blank"}**  
**Bowen Gao\***, Yanwen Huang\*, Yiqiao Liu, Wenxuan Xie, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
*arXiv preprint arXiv:2503.01376*, 2025

* **[Deep Contrastive Learning Enables Genome-wide Virtual Screening](https://www.biorxiv.org/content/10.1101/2024.09.02.610777v1.full.pdf){:target="_blank"}**  
Yinjun Jia\*, **Bowen Gao\***, Jiaxin Tan\*, Xin Hong\*, Wenyu Zhu, Haichuan Tan, Yuan Xiao, Yanwen Huang, Yue Jin, Yafei Yuan, Jiekang Tian, Weiying Ma, Yaqin Zhang, Chuangye Yan, Wei Zhang, Yanyan Lan  
*bioRxiv preprint*, 2024

* **[Multi-level Interaction Modeling for Protein Mutational Effect Prediction](https://arxiv.org/abs/2405.17802){:target="_blank"}**  
Yuanle Mo\*, Xin Hong\*, **Bowen Gao**, Yinjun Jia, Yanyan Lan  
*arXiv preprint arXiv:2405.17802*, 2024

---

Academic Services
======

**Conference Reviewer:**
* International Conference on Learning Representation (ICLR) 2025, 2026
* Neural Information Processing Systems (NeurIPS) 2024, 2025
* International Conference on Machine Learning (ICML) 2025
* International Conference on Artificial Intelligence and Statistics (AISTATS) 2025
* Annual Conference on Artificial Intelligence (AAAI) 2026

**Journal Reviewer:**
* IEEE Transactions on Neural Networks and Learning Systems (TNNLS)

---

Contact
======

* **Email:** billgao0111@gmail.com
* **Location:** Beijing, China
* **LinkedIn:** [linkedin.com/in/bgao](https://www.linkedin.com/in/bgao)
* **Google Scholar:** [Bowen Gao](https://scholar.google.com/citations?user=cTGzVe8AAAAJ&hl=en)
* **GitHub:** [bowen-gao](https://github.com/bowen-gao)
