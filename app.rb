require_relative 'config/environment'

class App < Sinatra::Base
  # def call(environment)
  #   status_code = 200
  #   headers = []
  #   body = []
  #
  #   [status_code, headers, body]
  # end

  get "/" do
    erb :index
  end
end
