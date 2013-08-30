# Brunch with chicken and waffles

This is a [Brunch](http://brunch.io) skeleton for creating HTML5 applications
using [CoffeeScript](http://coffeescript.org),
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

1. Create a new app with brunch (`brunch new YourAwesomeApp -s https://github.com/thomdixon/brunch-chicken-and-waffles`)
2. Run `npm install`
3. Run `bower install`
4. Copy Bootstrap's fonts to assets (`cp bower_components/bootstrap/dist/fonts/* app/assets/fonts/`)
5. Run `brunch w -s`
6. Navigate to `localhost:3333` to see it in action, or view `public/` to see the result