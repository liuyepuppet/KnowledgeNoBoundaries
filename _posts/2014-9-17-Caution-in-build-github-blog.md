---
layout: default
title: 建立Github博客的坑
---

这篇文章主要讲述了，我在搭建这个博客时，遇到的一些问题。


## 关于default.html
  由于对于html以及jekyll等，搭建github博客的知识不够了解，所以在最初的提交中，出现了以下问题。
  1.没有应用到给定的主题，即页面布局和背景图片都无法正常加载出现了非常丑陋的界面。主要是以下几句中需要添加 {{ site.baseurl }}/

    <link rel="stylesheet" href="{{ site.baseurl }}stylesheets/styles.css">
    <link rel="stylesheet" href="{{ site.baseurl }}stylesheets/pygment_trac.css">
    <script src="{{ site.baseurl }}/javascripts/respond.js"></script>

  需要注意的是，请不要将

    "{{ site.baseurl }}"

  左右的空格删掉
