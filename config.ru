require "#{File.dirname(__FILE__)}/../mudir/mudir"
require "#{File.dirname(__FILE__)}/../dayyiq/dayyiq"
#run Sinatra::Application
run Rack::URLMap.new("/" => Dayyiq.new,
                     "/teilen" => Mudir.new)
