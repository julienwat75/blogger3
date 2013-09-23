Blogger3::Application.routes.draw do

	root to: 'offres#index'


 resources :profils
 resources :offres
 resources :tags


resources :profils do
  resources :comments
   resources :offres
end

 end

