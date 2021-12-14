Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "excel#newSheet"
  post "excel", to: "excel#uploadSheet"

  get "fail", to: "fail#show"
end
