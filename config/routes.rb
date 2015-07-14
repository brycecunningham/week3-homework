Rails.application.routes.draw do

	root 'places#index'

	get '/places' => 'places#index'
  # Put your routes here

end
