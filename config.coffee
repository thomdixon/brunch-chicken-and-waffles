exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^(app)/
        'js/vendor.js': /^(bower_components)/
        'test/js/test.js': /^test(\/|\\)(?!bower_components)/
        'test/js/test-bower_components.js': /^test(\/|\\)(?=bower_components)/

    stylesheets:
      joinTo:
        'css/app.css' : /^(app|bower_components)/

    templates:
      joinTo: 'app.js'

  modules:
    nameCleaner: (path) ->
      path.replace(/^app\/scripts\//, '')
