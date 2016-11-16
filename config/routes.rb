Rails.application.routes.draw do
  get '/', to: 'site#home'
  get '/contact', to: 'site#contact'
  get '/calculator', to: 'site#calculator'
  get '/projects', to: 'projects#index'
  get '/projects/:id', to: 'projects#show'
  post '/calculate', to: 'site#calculate'
end

