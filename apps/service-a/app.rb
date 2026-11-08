require "sinatra"

set :bind, "0.0.0.0"
set :port, 8080

get "/api/sa" do
  "Hello from Service A!\n"
end
