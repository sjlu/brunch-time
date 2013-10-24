/**
 * This builds out the application. You must specify
 * your views here.
 */
var Application = {
  initialize: function() {
    /**
     * Each and every view should be "required"
     * and attached here.
     */
    var HomeView = require('views/home');
    this.home = new HomeView();

    /**
     * You will also need to specify your routes
     * to that view in the router.
     */
    var Router = require('lib/router');
    this.router = new Router();

    if (typeof Object.freeze === 'function') {
      Object.freeze(this);
    }
  }
}

module.exports = Application;
