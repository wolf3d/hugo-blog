---
title: "Merry Christmas"
date: 2016-12-24T08:25:08+03:00
slug: ""
description: ""
keywords: [oled,holidays,fun,ssd1306xled,arduino]
draft: true
tags: [oled,holidays,fun,ssd1306xled,arduino]
math: false
draft: false
toc: false
---
{{< youtube 6gDxQJrkgGE >}}
I had some spare time before holidays and I decided to assemble a simple electronic greeting prototype and this is a result of me finding these [free Christmas related icons](http://sivioco.com/blog/free-christmas-vector-icons), so I created a thresholded bitmaps of these images <img src="https://sivioco.com/wp-content/uploads/2012/11/christmasicons.jpg" alt="christmas icons"> and converted them to hex arrays using [bitmap converter program](http://en.radzio.dxp.pl/bitmap_converter). In video above you can see 0.96" OLED display hooked up with jumper wires to Attiny85 microcontroller on breadboard, here I am using [ssd1306xled](https://bitbucket.org/tinusaur/ssd1306xled) library drivers to display images on screen, ssd1306xled is provided provided by - [The Tinusaur Project](https://tinusaur.org/about/). ssd1306xled library already comes with test examples which can be easily modified for your needs. Nothing mega epic, but that is just the beginning.
