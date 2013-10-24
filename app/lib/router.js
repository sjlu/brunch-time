/**
 * You will need to specify your routes here. Note
 * that they will correspond to the view import youve
 * done in application.js
 */
var application = require('application')

module.exports = Backbone.Router.extend({
  routes: {
    '': 'home'
  },

  home: function() {
    $('body').html(application.home.render().el);
  }
});
