require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  '<a href="/play"><img src="god_nurse.png" /></a>'
end

get '/play' do
  cmd = 'paplay /usr/share/mint-artwork-cinnamon/sounds/login.oga'
  pid = spawn(cmd)
  Process.detach(pid)
  redirect to '/'
end
