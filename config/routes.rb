Rails.application.routes.draw do
  resources :alumnis
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'students#index', as: :root
end
