Rails.application.routes.draw do
  resources :locations, only: [:show, :index, :new, :create, :edit, :update] do
    resources :gyms, only: [:index, :show]
  end
  
  resources :locations
  resources :gyms
 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
