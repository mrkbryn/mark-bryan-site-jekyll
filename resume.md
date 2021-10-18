---
layout: default
title: Resume
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
  <div>
    <div style="float: left"><h3>{{ experience.name }}</h3></div>
    <div style="float: right"><em>{{ experience.location }}</em> &bull; {{ experience.start_date }} - {{ experience.end_date }}</div>
    <div style="clear:both;"></div>
  </div>

  <h4>{{ experience.title }}</h4>
  
  <ul>
  {% for item in experience.details %}
    <li>{{ item }}</li>
  {% endfor %}
  </ul>
{% endfor %}

<h2>Skills</h2>

<ul>
{% for skill in site.data.skills %}
  <li>{{ skill }}</li>
{% endfor %}
</ul>
