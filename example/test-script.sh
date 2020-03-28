#!/bin/bash

icon-font-generator sample/icons/*.svg -o sample/fonts --name test-icons --html=true -j=false --types 'svg, ttf, woff, woff2, eot' --csspath sample/css/_var_icons.scss --cssfontsurl ../fonts/ --skipHashNames=true
