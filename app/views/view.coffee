require 'lib/view_helper'

# Base class for all views.
module.exports = class View extends Backbone.View
  template: ->
    return
    
  getRenderData: ->
    return

  render: =>
    @$el.html(@template(@getRenderData()))
    @afterRender()
    return this

  afterRender: ->
    return