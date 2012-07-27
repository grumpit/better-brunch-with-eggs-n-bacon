# Application bootstrapper.
Application =
  initialize: ->
    HomeView = require('views/home_view');
    Router = require('lib/router');
    # Ideally, initialized classes should be kept in controllers & mediator.

    @homeView = new HomeView();
    @router = new Router();

    Object.freeze? this

module.exports = Application
