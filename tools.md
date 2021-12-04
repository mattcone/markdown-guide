---
layout: tools
title: Tools
description: Applications and components that support Markdown.
last_modified_at: 2021-12-04
---

<div class="row">
  <div class="col-sm-3" style="padding-top:20px">
    <div class="card" style="width: 16rem; height: 15rem;">
      <div class="card-body">
        <h4 class="card-title no-anchor" style="margin-top: -20px;"><span class="emoji" style="font-size:30px">👋</span>&nbsp;&nbsp;&nbsp;Howdy!</h4>
        <p class="card-text">This is the start of a comprehensive Markdown tool directory. Compiling all this will take some time! <a href="https://github.com/mattcone/markdown-guide/wiki/Markdown-tool-directory">Learn how to contribute.</a></p>
      </div>
    </div>
  </div>

  {% for tool in site.tools %}
  <div class="col-sm-3" style="padding-top:20px">
    <div class="card" style="width: 16rem; height: 15rem;">
      <div class="card-body">
        <h4 class="card-title no-anchor" style="margin-top: -20px; font-size: 20px;"><a href="{{ tool.url }}"><img src="/assets/images/tool-icons/{{ tool.icon }}" alt="{{ tool.title }} logo" style="width:50px; margin-top:-5px"></a>&nbsp;&nbsp;{{ tool.title }}</h4>
        <p class="card-text">{{ tool.description }}</p>
        <a href="{{ tool.url }}" class="btn btn-outline-secondary btn-sm">Learn more</a>
      </div>
    </div>
  </div>
  {% endfor %}
</div>
