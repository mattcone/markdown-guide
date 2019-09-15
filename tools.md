---
layout: tools
title: Tools
description: Applications and components that support Markdown.
last_modified_at: 2019-09-14
---

<div class="row">
  <div class="col-sm-3" style="padding-top:20px">
    <div class="card" style="width: 16rem;">
      <div class="card-body">
        <h4 class="card-title no-anchor" style="margin-top: -20px"><span class="emoji" style="font-size:30px">👋</span>&nbsp;&nbsp;&nbsp;Howdy!</h4>
        <p class="card-text">This is only the start of a Markdown tool directory. Creating this information will take some time, so please pardon the dust while we build this out.</p>
      </div>
    </div>
  </div>

  {% for tool in site.tools %}
  <div class="col-sm-3" style="padding-top:20px">
    <div class="card" style="width: 16rem;">
      <div class="card-body">
        <h4 class="card-title no-anchor" style="margin-top: -20px"><img src="/assets/images/tool-icons/{{ tool.icon }}" style="width:60px; margin-top:-5px">&nbsp;&nbsp;{{ tool.title }}</h4>
        <p class="card-text">{{ tool.description }}</p>
        <a href="{{ tool.url }}" class="btn btn-outline-secondary btn-sm">Learn more</a>
      </div>
    </div>
  </div>
  {% endfor %}
</div>
