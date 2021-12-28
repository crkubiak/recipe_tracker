# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'welcome#show'

  resources :recipes
  resources :meal_plans

  # def index
  #   @recipes = current_user.recipes.order(:id)
  # end
end
