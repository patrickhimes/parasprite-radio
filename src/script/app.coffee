'use strict'

window.Behavior = {}

require './custom/marionette.application'
require './custom/marionette.render'
require './base/base.controller'

app = new Marionette.Application()
window.App = app

module.exports = app
