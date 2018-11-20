require 'sinatra/base'

class DailyDiary < Sinatra::Base

  get '/' do
    erb(:index)
  end

  get '/add-entry' do
    erb(:add_entry)
  end

run! if app_file == $0
end
