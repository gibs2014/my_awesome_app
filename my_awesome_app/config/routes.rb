MyAwesomeApp::Application.routes.draw do

 # get("/home",{:controller=>"clothes", :action=>"home"})
get '/home' => 'clothes#home'

# get "/clothes",{:controller =>"clothes", :action =>"input", as: 'input'
get '/clothes' => 'clothes#input', as: 'input'

end
