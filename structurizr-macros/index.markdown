---
layout: page
title: Structurizr Macros
highlight: true
---

Git repo: [sapientpants/structurizr-macros](https://github.com/sapientpants/structurizr-macros)

Macros (or procedures if you prefer) to make it more convenient to create Structurizr diagrams in a consistent manner.

## Clean Kotlin API

{% highlight kotlin %}
StructurizrBuilder(
    enterpriseName,
    workspaceName,
    """|This is an example workspace to
       |illustrate the key features of
       |Structurizr Macros""".trimMargin()
).buildAndRender { model, views ->
    // Usual Structurizr model setup
    // Optional setup of additional views
}
{% endhighlight %}

## Sensible diagram output based on your model

You define your model and structurizr-macros will make an intelligent guess at the diagrams to render. Need to render additional diagrams? No problem, simply add them to the views.

## Sensible default styling

Out-of-the-box styling for your diagrams so you don't have to worry about defining a style to get started.

## Support for ADR, Arc42, Viewpoints and Perspectives and Structurizr documentation

Want to move beyond diagrams into other architecture diagrams. Not a problem. The full power of Structurizr is available and made easier to take advantage of with structurizr-macros.

