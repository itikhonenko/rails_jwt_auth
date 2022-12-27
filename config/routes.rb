# frozen_string_literal: true

Rails.application.routes.draw do
  post :user_token, controller: :user_token, action: :create

  get 'heart/beat', controller: :heart, action: :beat
end
