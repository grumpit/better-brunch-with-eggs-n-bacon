# Brunch with Eggs and Bacon, but better!

[Twitter Bootstrap](http://twitter.github.com/bootstrap/) Javascript skeleton for [Brunch.io](http://brunch.io) with [LESS](http://lesscss.org/) and [Eco](https://github.com/sstephenson/eco/). Also includes [Backbone.Mediator](https://github.com/chalbert/Backbone-Mediator) for Pub/Sub patterns

## Getting started

Make sure to have [Brunch.io](http://brunch.io) installed.

Create your project using Eggs and Bacon with:

		brunch new <your-project-name> -s git://github.com/grumpit/better-brunch-with-eggs-n-bacon
		
Or simply copy the repository on your hard drive and rename it.

## Customize Bootstrap Stylesheets

All Bootstrap stylesheet files can be found separated into:

		vendor/styles/bootstrap
		
They're in original [LESS](http://lesscss.org/) format in order to be easily customized, and compiled together with the app build.

## Exclude Bootstrap jQuery plugins

jQuery plugins used by Bootstrap are all listed (in the right order) inside the config.coffee file. Comment the ones you want to exclude from the build with a #. (Pay attention to dependencies!)

