require 'sinatra/base'

class DailyDiary < Sinatra::Base

  get '/' do
    'Daily Diary'
  end

run! if app_file == $0

end
