exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^(app)/
        'js/vendor.js': /^(vendor|bower_components)/
        'test/js/test.js': /^test(\/|\\)(?!(vendor|bower_components))/
        'test/js/test-vendor.js': /^test(\/|\\)(?=(vendor|bower_components))/

    stylesheets:
      joinTo:
        'css/app.css' : /^(app)/
        'css/vendor.css': /^(vendor|bower_components)/

    templates:
      joinTo: 'app.js'

  modules:
    nameCleaner: (path) ->
      path.replace(/^app\/scripts\//, '')
