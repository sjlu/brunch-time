/**
 * This file starts your application.
 */
var application = require('application');

$(function() {
  application.initialize();
  Backbone.history.start();
});
