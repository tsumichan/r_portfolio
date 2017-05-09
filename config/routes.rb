Rails.application.routes.draw do
  # match '', to: 'general_pages#index', via: 'get', as: 'root'

  match '',          to: 'top#index',    via: 'get', as:'root'
  match '/love',     to: 'top#love',     via: 'get', as:'love'
  match '/product',  to: 'top#product',  via: 'get', as:'product'
  match '/activity', to: 'top#activity', via: 'get', as:'activity'

end
