/**
 * Sample test based off app/views/home.js
 */
var HomeView = require('views/home');

suite('Home', function(){
  suite('views', function(){
    test('render', function(){
      var view = new HomeView();
      assert.ok(view.template);
      view.render();
      assert.ok(view.el);
      assert.equal(view.$("h1").html(), "It's Brunch Time!", "Issue with header.");
      view.remove();
    });
  });
});