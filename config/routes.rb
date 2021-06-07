Rails.application.routes.draw do
  get "/" => "home#top"

  get "about" => "home#about"
  
  get "movie" => "home#movie" 

  get "Photo" => "home#Photo"

  get 'nikki/index' => "nikki#index"
  get 'nikki/:id' => "nikki#show"
end
