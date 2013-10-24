exports.config =

  paths:
    public: 'public'
    vendor: '/bower_components(\/|\\)/'

  files:
    javascripts:
      defaultExtension: 'js'

      joinTo:
        'js/app.js': /^app/
        'js/html5shiv.js': /^bower_components[\\/]html5shiv[\\/]src[\\/]html5shiv.js/
        'js/vendor.js': /^bower_components[\\/](?!html5shiv)/

      order:
        before: [
          'bower_components/lodash/dist/lodash.underscore.js'
        ]

    stylesheets:
      defaltExtension: 'less'

      joinTo:
        'css/styles.css': /^(bower_components|app)/

      order:
        before: [
          'bower_components/lesshat/lesshat.less'
        ]

    templates:
      defaultExtension: 'hbs'
      joinTo: 'js/app.js'

  framework: 'backbone'
