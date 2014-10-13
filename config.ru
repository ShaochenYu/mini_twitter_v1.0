# This file is used by Rack-based servers to start the application.

map "/favicon.ico" do
    run Rack::File.new("./images/favicon.ico")
end

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application
