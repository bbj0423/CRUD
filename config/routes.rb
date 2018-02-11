Rails.application.routes.draw do
 
  root 'post#index'
  
  get 'post/index' 
  
  get 'post/new', as: 'post_new'
  
  post 'post/create'
  
  get 'post/destroy/:post_id',to: 'post#destroy',as: 'post_destroy'
  
  get 'post/edit/:post_id',to: 'post#edit',as: 'post_edit'
  
  post 'post/update/:post_id', to: 'post#update', as: 'post_update'
end
