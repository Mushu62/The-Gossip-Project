require 'bundler'
Bundler.require

require 'controller'
require 'gossip'
require 'router'
require 'view'

Router.new.perform

