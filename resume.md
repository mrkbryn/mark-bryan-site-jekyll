---
layout: default
title: Resume
permalink: /resume/
---

<h2>Education</h2>

<h3>Cornell University, College of Engineering</h3>

<div>
  <div style="float: left">Ithaca, NY</div>
  <div style="float: right">May 2018</div>
  <div style="clear:both;"></div>
</div>

* Bachelor's Degree, Computer Science (Cum Laude with Honors)
* Dyson Business Minor for Engineers
* College of Engineering Dean's List (5 nominations)

<h2>Experience</h2>

{% for experience in site.data.experience %}
  {% include experience_partial.html data=experience %}
{% endfor %}

<h2>Skills</h2>

<ul>
{% for skill in site.data.skills %}
  <li>{{ skill }}</li>
{% endfor %}
</ul>
