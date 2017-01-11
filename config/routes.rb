Rails.application.routes.draw do
  root "admin/home#index"

  get 'admin/rooms/show'

  mount ActionCable.server => '/cable'
end
