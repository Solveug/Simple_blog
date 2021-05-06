# frozen_string_literal: true

Rails.application.routes.draw do
  get '/' => 'home#index'

  resource :contacts, only: %i[new create], path_names: { :new => '' }
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
