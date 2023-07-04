require 'rack'
require_relative './app'

use Rack::Reloader, 0
run App.new # he run method is provided by the Rack gem
