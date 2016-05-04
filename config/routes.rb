Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'contact' => 'home#contact'
  get 'resume' => 'home#resume'
end
