Rails.application.routes.draw do
  resources :managements do
    resources :tasks
  end
   

  root "managements#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
