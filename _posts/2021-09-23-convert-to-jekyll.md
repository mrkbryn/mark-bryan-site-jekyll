---
layout: post
title: Migrating to Jekyll
---

Welcome to my new site. I've decided to revamp from the previous Flask implementation to move to a static site generator like Jekyll.

There are a few reasons for this change...

1. _Reduce AWS costs_. Currently, I'm paying ~$30/month on AWS with the Flask deployment pattern, even though I'm not even using any of the dynamic functionality provided by Flask and having an actual development server running. Jekyll should provide pretty much all of the static site functionality I need for a personal landing page without all of the server costs in AWS.
2. _Simplifying content addition_. Jekyll has a really nice way of creating pages in HTML, Markdown, or other template formats. This simplifies some of the boilerplate code required in a Flask implementation.
