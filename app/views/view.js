/**
 * This is an overlying view which is normally extended
 * by other views to help the rendering of those views.
 */
require('lib/view_helper')

module.exports = Backbone.View.extend({
  initialize: function(){
    this.render = _.bind(this.render, this)
  },

  template: function() {},
  getRenderData: function() {},

  render: function() {
    this.$el.html(this.template(this.getRenderData()));
    this.afterRender();
    return this;
  },

  afterRender: function() {}
});