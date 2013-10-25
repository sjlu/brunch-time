exports.config =

  paths:
    public: 'public'

  files:
    javascripts:
      defaultExtension: 'js'

      joinTo:
        'js/app.js': /^app/
        'js/html5shiv.js': /^bower_components[\\/](?=html5shiv)/
        'js/vendor.js': /^bower_components[\\/](?!html5shiv|mocha|chai|sinon|sinon-chai)/
        'js/tests.js': /^test/
        'js/tests-vendor.js': /^bower_components[\\/](?=mocha|chai|sinon|sinon-chai)/

      order:
        before: [
          'bower_components/lodash/dist/lodash.underscore.js'
        ]

    stylesheets:
      defaltExtension: 'less'

      joinTo:
        'css/styles.css': /^(bower_components[\\/](?!mocha|chai|sinon|sinon-chai)|app)/
        'css/tests-vendor.css': /^(bower_components[\\/](?=mocha|chai|sinon|sinon-chai))/

      order:
        before: [
          'bower_components/lesshat/lesshat.less'
        ]

    templates:
      defaultExtension: 'hbs'
      joinTo: 'js/app.js'

  framework: 'backbone'
