#!/bin/bash

if [[ -z "$1" ]]; then
    echo "Must provide post title as first arg."
    exit 1
fi

title=$1

template="---
layout: post
title: $title
published: false
---

Write content here..."

# Construct the path for the new post.
date=$(date '+%Y-%m-%d')
echo "Creating post for $date"
path="./_posts/"$date"-"$title".md"
echo "Markdown file will be output to $path"

# Write out the template
echo "$template" > $path
echo "Created post '$title' at $path"
