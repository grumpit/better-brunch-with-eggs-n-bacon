application = require 'application'

module.exports = class Router extends Backbone.Router
  
  routes:
    '': 'home'
    'categories/:category_id?page=:page': 'category_page'

  home: ->
    $('body').html application.homeView.render().el
