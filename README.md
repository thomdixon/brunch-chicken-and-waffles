# Brunch with chicken and waffles

This is a [Brunch](http://brunch.io) skeleton for creating HTML5 applications
using [CoffeeScript](http://coffeescript.org),
[LESS](http://lesscss.org/),
[Angular](http://angularjs.org), and [AngularUI](http://angular-ui.github.io)
with [Bootstrap 3](http://getbootstrap.com).

## Why?

Most other Angular brunches either had outdated libraries or contained a setup
for an external templating engine, such as Jade. Since my editor supports Zen
Coding plugins, I didn't find the creation of HTML templates troublesome.

## Requirements

1. Brunch edge (`npm install -g brunch/brunch`)
2. Bower (`npm install -g bower`)

## Usage

1. Create a new app with Brunch (`brunch new https://github.com/thomdixon/brunch-chicken-and-waffles YourAwesomeApp`)
2. Copy Bootstrap's fonts to assets (`cp bower_components/bootstrap/dist/fonts/* app/assets/fonts/`)
3. Run `brunch w -s`
4. Navigate to `localhost:3333` to see it in action, or view `public/` to see the result