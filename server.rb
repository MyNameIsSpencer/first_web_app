require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['art', 'exercise', 'board games','films']
  erb :about_me
end

get '/favourites' do
  @fav_links = {'yahoo'=>'https://ca.yahoo.com/?p=us', 'google'=>'https://www.google.ca/', 'facebook'=> 'https://www.facebook.com/', 'bitmaker'=>'https://bitmaker.co/', "eBaum's World" => 'http://www.ebaumsworld.com/'}
  erb :favourites
end
