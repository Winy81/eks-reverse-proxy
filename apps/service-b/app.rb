require "sinatra"

set :bind, "0.0.0.0"
set :port, 8080

get "/api/sb" do
  "Hello from Service B!\n"
end
