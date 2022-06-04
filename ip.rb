require 'sinatra/base'

class IpApp < Sinatra::Base
  get '/' do
    request.env['REMOTE_ADDR']
  end
end
