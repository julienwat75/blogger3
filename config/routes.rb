Blogger3::Application.routes.draw do

 resources :profils

resources :profils do
  resources :comments
end

 end

