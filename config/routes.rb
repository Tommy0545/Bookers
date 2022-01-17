Rails.application.routes.draw do
  get 'lists'=>'lists#index'
  post 'lists'=>'lists#create'
  
  get 'lists/:id'=>'lists#show',as:'list'
  
  
  get 'lists/:id'=>'lists#edit',as:'edit_list'
  patch'lists/:id'=>'lists#update',as:'update_list'
  delete'lists/:id'=>'lists#destroy',as:'destroy_list'
  
  get 'top'=>'homes#top'  
  root to:'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
