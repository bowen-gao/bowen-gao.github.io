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

**Deep Contrastive Learning Enables Genome-wide Virtual Screening**  
Yinjun Jia\*, **Bowen Gao\***, Jiaxin Tan\*, Jiqing Zheng\*, Xin Hong\*, Wenyu Zhu, Haichuan Tan, Yuan Xiao, Yanwen Huang, Yue Jin, Yafei Yuan, et al.  
<span style="color: #DC143C; font-weight: bold;">⭐ Science 2025 (Accepted)</span> / [Paper](https://www.biorxiv.org/content/10.1101/2024.09.02.610777v1.full.pdf){:target="_blank"}

**SIU: A Million-Scale Structural Small Molecule-Protein Interaction Dataset for Unbiased Bioactivity Prediction**  
Yanwen Huang\*, **Bowen Gao\***, Yinjun Jia, Hongbo Ma, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
<span style="color: #4169E1; font-weight: bold;">🎓 ICLR 2025</span> / [Paper](https://openreview.net/pdf?id=S8gbnkCgxZ){:target="_blank"}

**Reframing Structure-Based Drug Design Model Evaluation via Metrics Correlated to Practical Needs**  
**Bowen Gao\***, Haichuan Tan\*, Yanwen Huang, Minsi Ren, Xiao Huang, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
<span style="color: #4169E1; font-weight: bold;">🎓 ICLR 2025</span> / [Paper](https://openreview.net/pdf?id=RyWypcIMiE){:target="_blank"}

**CIDD: Collaborative Intelligence for Structure-Based Drug Design Empowered by LLMs**  
**Bowen Gao\***, Yanwen Huang\*, Yiqiao Liu, Wenxuan Xie, Bowei He, Haichuan Tan, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
<span style="color: #2E8B57; font-weight: bold;">🧠 NeurIPS 2025</span> / [Paper](#){:target="_blank"}

**AANet: Virtual Screening under Structural Uncertainty via Alignment and Aggregation**  
Wenyu Zhu\*, Jianhui Wang\*, **Bowen Gao\***, Yinjun Jia, Haichuan Tan, Ya-Qin Zhang, Wei-Ying Ma, Yanyan Lan  
<span style="color: #2E8B57; font-weight: bold;">🧠 NeurIPS 2025</span> / [Paper](#){:target="_blank"}

### 2024

**Rethinking Specificity in SBDD: Leveraging Delta Score and Energy-Guided Diffusion**  
**Bowen Gao\***, Minsi Ren\*, Yuyan Ni, Yanwen Huang, Bo Qiang, Zhi-Ming Ma, Wei-Ying Ma, Yanyan Lan  
<span style="color: #FF6347; font-weight: bold;">🎯 ICML 2024</span> / [Paper](https://openreview.net/pdf?id=8WSNl2XA9r){:target="_blank"} / [Code](https://github.com/bowen-gao/sbdd_practical_evaluation){:target="_blank"}

**Self-supervised Pocket Pretraining via Protein Fragment-Surroundings Alignment**  
**Bowen Gao\***, Yinjun Jia\*, Yuanle Mo, Yuyan Ni, Weiying Ma, Zhiming Ma, Yanyan Lan  
<span style="color: #4169E1; font-weight: bold;">🎓 ICLR 2024</span> / [Paper](https://openreview.net/pdf?id=uMAujpVi9m){:target="_blank"} / [Code](https://github.com/bowen-gao/ProFSA){:target="_blank"}

### 2023

**DrugCLIP: Contrastive Protein-Molecule Representation Learning for Virtual Screening**  
**Bowen Gao\***, Bo Qiang\*, Haichuan Tan, Yinjun Jia, Minsi Ren, Minsi Lu, Jingjing Liu, Wei-Ying Ma, Yanyan Lan  
<span style="color: #2E8B57; font-weight: bold;">🧠 NeurIPS 2023</span> / [Paper](https://proceedings.neurips.cc/paper_files/paper/2023/file/8bd31288ad8e9a31d519fdeede7ee47d-Paper-Conference.pdf){:target="_blank"} / [Code](https://github.com/bowen-gao/DrugCLIP){:target="_blank"}

**Coarse-to-Fine: a Hierarchical Diffusion Model for Molecule Generation in 3D**  
Bo Qiang\*, Yuxuan Song\*, Minkai Xu, Jingjing Gong, **Bowen Gao**, Hao Zhou, Weiying Ma, Yanyan Lan  
<span style="color: #FF6347; font-weight: bold;">🎯 ICML 2023</span> / [Paper](https://proceedings.mlr.press/v202/qiang23a/qiang23a.pdf){:target="_blank"} / [Code](https://github.com/qiangbo1222/HierDiff){:target="_blank"}

Preprints <span style="font-size: 15px;">(\* equal contribution)</span>
======

**PharmaGents: Building a Virtual Pharma with Large Language Model Agents**  
**Bowen Gao\***, Yanwen Huang\*, Yiqiao Liu\*, Wenxuan Xie\*, Wei-Ying Ma, Ya-Qin Zhang, Yanyan Lan  
<span style="color: #777; font-weight: bold;">📑 arXiv 2025</span> / [Paper](https://arxiv.org/abs/2503.22164){:target="_blank"}

**Coder as Editor: Code-driven Interpretable Molecular Optimization**  
Wenyu Zhu, Chengzhu Li, Xiaohe Tian, Yifan Wang, Yinjun Jia, Jianhui Wang, **Bowen Gao**, Ya-Qin Zhang, Wei-Ying Ma, Yanyan Lan  
<span style="color: #777; font-weight: bold;">📑 arXiv 2025</span> / [Paper](https://arxiv.org/abs/2510.14455){:target="_blank"}

**Multi-level Interaction Modeling for Protein Mutational Effect Prediction**  
Yuanle Mo, Xin Hong, **Bowen Gao**, Yinjun Jia, Yanyan Lan  
<span style="color: #777; font-weight: bold;">📑 arXiv 2024</span> / [Paper](https://arxiv.org/abs/2405.17802){:target="_blank"}

Preprints <span style="font-size: 15px;">(\* equal contribution)</span>
======

Preprints
======

**PharmaGents: Generic and Automatic Bootstrapping Framework for Multi-Agent Collaboration in Drug Discovery**  
Yinjun Jia, Haochun Wang, Jingjing Gong, **Bowen Gao**, Xuefeng Liu, Xiao Huang, Zehong Wang, Yanyan Lan  
<span style="color: #777; font-weight: bold;">� arXiv 2025</span> / [Paper](https://arxiv.org/pdf/2501.01616){:target="_blank"}

**Coder: Identifying Analogous Proteins through Gene Ontology and Embedding**  
Yihang Zheng, Yinjun Jia, **Bowen Gao**, Ruofan Jin, Ying Wei, Yanyan Lan  
<span style="color: #777; font-weight: bold;">� arXiv 2025</span> / [Paper](https://www.biorxiv.org/content/10.1101/2024.12.20.629588v2.full.pdf){:target="_blank"}

**Automated Cancer Subtyping via Vector Quantization Mutual Information Maximization**  
Yinjun Jia, Minshi Huang, Tao Lu, **Bowen Gao**, Ruiming Tang, Yucheng Shi, Badong Chen, Yanyan Lan  
<span style="color: #777; font-weight: bold;">� arXiv 2024</span> / [Paper](https://arxiv.org/pdf/2406.03699){:target="_blank"}

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
