Rails.application.routes.draw do
  namespace :parent do
    resources :users
  end
end
