---
title: Homepage
layout: default
description: Welcome to GitHub pages of Henryk
keywords: github homepage
---
# Hello!

Here are Henryk's GitHub pages.

Most recent Posts:

{% for post in site.posts limit: 5 %}
*	[{{ post.date | date: "%m/%d/%Y" }} - {{ post.title }}]({{ post.url }})
{% endfor %}

