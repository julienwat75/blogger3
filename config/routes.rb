Blogger3::Application.routes.draw do

 resources :profils
 resources :offres


resources :profils do
  resources :comments
   resources :offres
end

 end

