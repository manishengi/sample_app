SampleApp::Application.routes.draw do


  get "users/new"

  get "users/new"

 get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
get "static_pages/conatct"
get "static_pages/news"

match '/signup',  to: 'users#new'	
  root to: 'static_pages#home'
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'  
  match '/news', to: 'static_pages#news'  
end