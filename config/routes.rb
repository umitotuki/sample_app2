Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  get 'list/index'
  get 'list/show'
  get 'list/edit'
  root :to =>'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
