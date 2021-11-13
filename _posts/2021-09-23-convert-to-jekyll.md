---
layout: post
title: Migrating from Flask to Jekyll
tags: jekyll
---

Welcome to my new (and improved) site! Recently I migrated my site from a Flask backend to a Jekyll static-site-generator structure. I made this change for a few reasons.

## Simplifying content creation

I realized that what I really needed in a personal site and portfolio is a tool to make it easy to generate new pages and posts without having to reinvent the wheel, i.e. putting every single page behind a Python Flask route. Jekyll appeared to be the perfect tool, with the built-in capabilities like first-class blog features (i.e. a dedicated `_posts` directory for managing blog content), to making it easier to convert markdown files into beautiful web pages (and mix in HTML as needed).

## Reducing AWS costs

I found that my AWS stack which served my Flask application was consuming far too many resources for my liking, especially considering it wasn't doing anything too intelligent. It was mostly just serving up static pages anyways, so the move to AWS Amplify to serve up a statically-generated site made much more sense.

Also, if I truly need some sort of complex backend logic or backend API, I can build this out as a separate service later.

## Using Jekyll's existing support for "dynamic" data files

While writing the Flask application, I realized that I wanted to separate my "data" from the HTML files that display that data. For example, I wanted my resume page to be dynamically populated from a "data source", whether that was a database or a JSON or Yaml file. While looking at multiple alternatives, I felt that creating a database to encode the different data types I wanted to display was a bit overkill, so I decided to encode my custom data into data files that live in the project repository.

Jekyll already has many built-in tools to faciliate this dynamic page generation, which makes it easy to compartmentalize the display logic from the data model! For example, I can maintain my Yaml files separately, then I can write simple template block to push the data onto the page like so

{% raw %}
```
{% for publication in site.data.publications %}
  <h3>{{ publication.title }}</h3>
  <ul>
    <li>Published: {{ publication.date }}</li>
    <li>Publication: {{ publication.publication }}</li>
    <li>Authors: {{ publication.authors | join: ", " }}</li>
    <li>Read the paper <a href="{{ publication.url }}">here.</a></li>
  </ul>

  <div>
    <details>
      <summary>Paper Abstract</summary>
      <p>{{ publication.abstract }}</p>
    </details>
  </div>
  <br>
{% endfor %}
```
{% endraw %}
