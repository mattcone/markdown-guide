---
layout: default
title: Tools
description: Applications and components that support Markdown.
last_modified_at: 2019-08-10
---

<br>
{% for tool in site.tools %}
<div class="card" style="width: 18rem;">
  <div class="card-body">
    <h4 class="card-title no-anchor" style="margin-top: -20px"><img src="/assets/images/tool-icons/{{ tool.icon }}" style="width:60px; margin-top:-5px">&nbsp;&nbsp;{{ tool.title }}</h4>
    <p class="card-text">{{ tool.description }}</p>
    <a href="{{ tool.url }}" class="btn btn-outline-secondary btn-sm">Learn more</a>
  </div>
</div>
{% endfor %}
