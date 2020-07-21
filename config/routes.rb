Rails.application.routes.draw do
  resources :books
  root to: 'static_pages#top'
end
