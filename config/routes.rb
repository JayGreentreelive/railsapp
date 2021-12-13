Rails.application.routes.draw do
  
  root "articles#index"
  get "/about", to: "about#index"
  get "/about/team", to: "about#team"
  get "/about/beliefs", to: "about#beliefs"

  get "/locations", to: "locations#index"

  get "/ministries", to: "ministries#index"
  get "/ministries/3dgroups", to: "ministries#3dgroups"
  get "/ministries/kids", to: "ministries#kids"
  get "/ministries/students", to: "ministries#students"
  get "/ministries/groups", to: "ministries#groups"
  get "/ministries/missions", to: "ministries#missions"
  get "/ministries/foodpantry", to: "ministries#foodpantry"
  get "/ministries/businesses", to: "ministries#businesses"

  get "/events", to: "events#index"
  
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"

  get "/sermons", to: "sermons#index"

  get 'grayscale/index', to: "grayscale#index"

  get "/watch", to: "watch#index"
  get 'pages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end