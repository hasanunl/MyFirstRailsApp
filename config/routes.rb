Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles
  root 'articles#index'
  resources :high_scores
  get 'greetings/hello'
  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
