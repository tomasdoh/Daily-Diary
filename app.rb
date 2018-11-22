require 'sinatra/base'

class DailyDiary < Sinatra::Base

  get '/' do
    erb(:index)
  end

  get '/entries/add' do
    erb(:add_entry)
  end

  post '/add-entry' do
    redirect '/entries'
  end

  get '/entries' do
    erb(:entries)
  end


run! if app_file == $0

end
