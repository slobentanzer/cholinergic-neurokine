#!/bin/sh
find . -name 'index.html' -type f -exec sed -i "s|<div id=\"mainpanel\">|  <div id=\"developercontainer2\">\n    <a href=\"http://slobentanzer.github.io/cholinergic-neurokine/\" title=\"BACK TO MAIN\"><p style=\"font-size:26px; margin-top:24px; margin-bottom: 24px\">BACK TO MAIN PAGE</p></a>\n  </div>\n<div  id=\"mainpanel\">|" {} +
find . -name 'index.html' -type f -exec sed -i "s|<title>OII Network Visualisation Example</title>|<title>Integrative transcriptomics</title>|" {} +

find . -mindepth 2 -name 'style.css' -type f -exec cp -f style.css -T {} \;
