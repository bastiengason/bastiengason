Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  # Pages routes
  get '/o2team', to: 'pages#o2team'
  get '/mugshots', to: 'pages#mugshots'
  get '/worlds-men', to: 'pages#worlds-men'
  get '/worlds-women', to: 'pages#worlds-women'
  get '/pr-recon', to: 'pages#pr-recon'
  get '/baloise', to: 'pages#baloise'
  get '/watersley', to: 'pages#watersley'
  get '/ef-gp', to: 'pages#ef-gp'

end
