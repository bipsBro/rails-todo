Rails.application.routes.draw do
	get 'home', to: 'home#index'
	# get 'index', to: :index, controller: 'home'

	resources :todos

	root 'home#index'
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
