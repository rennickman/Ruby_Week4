Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/calculate', :controller=>'calculator', :action=>'calculate'
  post '/sum', :controller=>'calculator', :action=>'sum'
  post '/minus', :controller=>'calculator', :action=>'minus'
  post '/multiplication', :controller=>'calculator', :action=>'multiplication'
  post '/division', :controller=>'calculator', :action=>'division'
end
