---
permalink: /
layout: archive
title: "About me"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I’m a Physics PhD candidate at Duke University, working as a theorist in [Brown Lab](https://brownlab.pratt.duke.edu/). I finished my undergrad in Stanford University. I'm originally from South Korea. 

I am excited about using quantum physics to build quantum computers/simulators, and using quantum computers/simulators to better understand the quantum Nature. My research interest is in quantum error correction, quantum simulation, and quantum control. 

Debopriyo Biswas and I have been making a Youtube series [Quantum News Monthly](https://mkangquantum.github.io/quantum-news-monthly/). We make 10-15 min video on exciting news and publications in the field of quantum physics and quantum computing each month, so check out if you're interested! 

Besides physics, I enjoy stand-up comedy and basketball.

## Research Highlights

{% include base_path %}

{% for post in site.publications reversed %}
  {% if post.highlight %}
  {% include archive-single.html %}
  {% endif %}
{% endfor %}
