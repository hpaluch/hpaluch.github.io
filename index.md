---
title: Welcome to do.henryx.info!
layout: default
description: This is Homepage of henryx.info site
keywords: henryx.info henryx home homepage
---
###Hello!

This is homepage of do.henryx.info

Most recent Posts:

{% for post in site.posts limit: 5 %}
*	[{{ post.date | date: "%m/%d/%Y" }} - {{ post.title }}]({{ post.url }})
{% endfor %}

