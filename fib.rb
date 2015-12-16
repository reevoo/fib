require 'sinatra'

f = ->(x){ x < 2 ? x : f[x-1] + f[x-2] }

get '/fib/:num' do
  f[params['num'].to_i].to_s
end

get '/loaderio-dc5129eb9f484b75cda8ea5a231abe1a/' do
  'loaderio-dc5129eb9f484b75cda8ea5a231abe1a'
end
