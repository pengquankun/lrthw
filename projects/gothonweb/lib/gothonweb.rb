require_relative "gothonweb/version"
require "sinatra"

module Gothonweb
  get '/' do
    greeting = "Hello, World!"
    erb :index, :locals => {:greeting => greeting}
  end
end

