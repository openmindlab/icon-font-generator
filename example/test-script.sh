#!/bin/bash

icon-font-generator example/icons/*.svg -o example/fonts --name test-icons --html=true -j=false --types 'svg, ttf, woff, woff2, eot' --csspath example/css/_var_icons.scss --cssfontsurl ../fonts/ --skipHashNames=true
