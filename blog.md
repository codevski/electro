---
layout: page
title: Blog
permalink: /blog/
---
{% for post in site.posts %}
<div class="row">
    <div class="col s12 m6">
      <div class="card">
        <div class="card-content">
          <span class="card-title">{{ post.title }}</span>
          <p>{{ post.excerpt }}</p>
        </div>
        <div class="card-action">
          <a href="{{ post.url | prepend: site.baseurl }}">
            Read More
          </a>
        </div>
      </div>
    </div>
</div>
{% endfor %}