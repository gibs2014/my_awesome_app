MyAwesomeApp::Application.routes.draw do

 # get("/home",{:controller=>"clothes", :action=>"home"})
get '/home' => 'clothes#home'

# get "/clothes",{:controller =>"clothes", :action =>"input", as: 'input'
get '/clothes' => 'clothes#input', as: 'input'

# get "/outfits",{:controller =>"clothes", :action =>"form", as: 'form'
get '/outfits' => 'clothes#form', as: 'form'

get("/new_clothing_form", {:controller =>"clothes", :action =>"new"})

end
