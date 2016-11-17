Rails.application.routes.draw do
  get '/', to: 'site#home'
  get '/contact', to: 'site#contact'
  get '/calculator', to: 'site#calculator'
  post '/calculate', to: 'site#calculate'
  resources :projects, only: [:index, :show, :new, :create] do 
    resources :time_entries
  end
end
