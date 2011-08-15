HerokuMultipleEnvGemset::Application.routes.draw do
  resources :projects

  # Admin console for Resque is mounted (Rack app)
  mount Resque::Server, :at => "/resque"

  root :to => "projects#index"
end
