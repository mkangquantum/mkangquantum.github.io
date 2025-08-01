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

I am a Postdoctoral Scholar at UC Berkeley in [Whaley group](https://www.cchem.berkeley.edu/~kbwgrp/). I received my PhD in Physics at Duke University, working as a theorist in [Brown Lab](https://brownlab.pratt.duke.edu/). I finished my undergrad in Stanford University. I'm originally from South Korea. 

I am excited about using quantum physics to build quantum systems, and using quantum systems to better understand quantum phenomena in Nature. My research has been in quantum error correction, quantum simulation, and quantum control, and I'm looking forward to my next steps! 

## Research Highlights

{% include base_path %}

{% for post in site.publications reversed %}
  {% if post.highlight %}
  {% include archive-single.html %}
  {% endif %}
{% endfor %}
