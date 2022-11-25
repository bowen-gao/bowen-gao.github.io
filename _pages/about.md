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

Currently I am a Research Engineer at [Tsinghua AIR](https://air.tsinghua.edu.cn/en/){:target="_blank"}, supervised by Professor [Hao Zhou](https://zhouh.github.io/){:target="_blank"} and Professor Yanyan Lan(https://air.tsinghua.edu.cn/en/info/1046/1195.htm){:target="_blank"}. My research interest lies on AI for Drug Discovery. Specifically, I am working on deep models for small molecule / protein generation. I was a Machine Learning Engineer at [Bytedance](https://www.bytedance.com/en/){:target="_blank"} from June 2021 to Sep 2022, working on Recommendation Systems. I got my Bachelor's Degree in Computer Engineering from the [University of Toronto](https://www.ece.utoronto.ca/){:target="_blank"} in June 2019, and my Master's Degree in Electrical Engineering from [Caltech](https://www.caltech.edu/){:target="_blank"} in June 2021.

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
