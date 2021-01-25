Rails.application.routes.draw do
  devise_for :users
  root to: "static_pages#home"

  get 'help' => 'static_pages#help'
  get 'contacts' => 'static_pages#contacts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
