Rails.application.routes.draw do

  get 'blogs/index'
  get 'blogs', to: 'blogs#index'
  get 'blogs/:page', to: 'blogs#index'

  get 'blogs/genre/:id', to: 'blogs#genre'
  get 'blogs/genre/:id/:page', to: 'blogs#genre'

  get 'blogs/show/:id', to: 'blogs#show'

  get 'blogposts/index'
  get 'blogposts', to: 'blogposts#index'

  get 'blogposts/add'
  post 'blogposts/add'

  get 'blogposts/:id', to: 'blogposts#edit'
  patch 'blogposts/:id', to: 'blogposts#edit'

  get 'blogposts/delete/:id', to: 'blogposts#delete'
  post 'blogposts/delete', to: 'blogposts#delete'
  post 'blogposts/delete/:id', to: 'blogposts#delete'

  get 'bloggenres/index'
  get 'bloggenres', to: 'bloggenres#index'

  get 'bloggenres/add'
  post 'bloggenres/add'

  get 'bloggenres/:id', to: 'bloggenres#edit'
  patch 'bloggenres/:id', to: 'bloggenres#edit'

  get 'blogconfigs/index'
  get 'blogconfigs', to: 'blogconfigs#index'

  get 'blogconfigs/edit'
  patch 'blogconfigs/edit'

  get 'messages/index'
  get 'messages', to: 'messages#index'

  get 'messages/add'
  post 'messages/add', to:'messages#create'

  get 'messages/edit/:id', to: 'messages#edit'
  patch 'messages/edit/:id', to: 'messages#update'

  get 'messages/delete/:id', to: 'messages#delete'
  get 'messages/:id', to: 'messages#show'

  get 'cards/index'
  get 'cards', to: 'cards#index'

  get 'cards/add'
  post 'cards/add'

  get 'cards/:id', to: 'cards#show'

  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'

  get 'cards/delete/:id', to: 'cards#delete'

  get 'cards/index'
  get 'cards/show'
  get 'cards/add'
  get 'cards/edit'

  get 'people/find'
  post 'people/find'
  get 'people/delete/:id', to: 'people#delete'

  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'

  get 'people/add'
  post 'people/add', to: 'people#create'

  get 'people/:id', to: 'people#show'

  get 'people/index'
  get 'people', to: 'people#index'

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'helo/index'
  get 'helo', to: 'helo#index'
  get 'helo/other'

  post 'helo', to: 'helo#index'
  post 'helo/index'
end
