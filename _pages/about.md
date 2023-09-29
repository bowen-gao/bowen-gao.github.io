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

I am a Research Engineer at [Tsinghua AIR](https://air.tsinghua.edu.cn/en/), mentored by Professor [Yanyan Lan](https://air.tsinghua.edu.cn/en/info/1046/1195.htm). My focus is on AI for Drug Discovery, particularly deep learning models for small molecule and protein representation and generation. 

Previously, I worked as a Machine Learning Engineer at [Bytedance](https://www.bytedance.com/en/) (June 2021 - Sep 2022), specializing in Recommendation Systems. My academic credentials include a Bachelor's in Computer Engineering from the [University of Toronto](https://www.ece.utoronto.ca/) (2019) and a Master's in Electrical Engineering from [Caltech](https://www.caltech.edu/) (2021).


Education
======
* B.S. in Computer Engineering, University of Toronto, 2019
* M.S. in Electrical Engineering, Caltech, 2021
* Ph.D in Computer Science, Tsinghua University, 2027 (expected)

Work experience
======

* 2022.09 - Present: Research Engineer
  * Tsinghua University
  * Worked on AI for Drug Discovery

* 2021.07 - 2022.09: Machine Learning Engineer
  * Bytedance
  * Worked on Recommendation System for Douyin, Tiktok

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
