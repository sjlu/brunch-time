// Example view
var View = require('./view');
var template = require('./templates/home');

module.exports = View.extend({
  id: 'home',
  template: template
});
