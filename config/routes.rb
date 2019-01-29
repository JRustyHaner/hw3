Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#jrhaner'
  get 'jrhaner', to 'pages#jrhaner', as "jrhaner"
  get 'review', to 'pages#review', as "review"
end
