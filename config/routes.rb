Rails.application.routes.draw do
  resources :topics, only: [:index, :show]


  resources :portfolios, except: [:show] do
    put :sort, on: :collection
  end
  get 'angular-items', to: 'portfolios#angular'
  get 'portfolios/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'tech-news', to: 'pages#tech_news'

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  mount ActionCable.server => '/cable'

  root to: 'pages#home'
end
