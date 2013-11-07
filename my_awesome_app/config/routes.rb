MyAwesomeApp::Application.routes.draw do

 # get("/home",{:controller=>"clothes", :action=>"home"})
get '/home' => 'clothes#home'

# get "/clothes",{:controller =>"clothes", :action =>"input", as: 'input'
get '/clothes' => 'clothes#input', as: 'input'

# get ("/outfits", {:controller=>"clothes", :action =>"form", as: 'form')
get '/outfits' => 'clothes#form', as: 'form'

get("/clothing_details/:id",{:controller=>"clothes", :action=>"show"})

get("/new_clothing_form", {:controller =>"clothes", :action =>"new"})

get("/create_clothing",{:controller=>"clothes", :action=>"create"} )

get("/all_clothing", {:controller=>"clothes", :action=>"index"})

get("/edit_clothing_form/:id", {:controller=>"clothes", :action=>"edit"})

get("/update_item/:id", {:controller=>"clothes", :action=>"update"})

get("/delete_item/:id", :controller=>"clothes", :action=>"destroy")

end
