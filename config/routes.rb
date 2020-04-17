Rails.application.routes.draw do
  get 'numpre/index'
  #numpre_controllerのcreateアクションを呼び出す
  get 'numpre/create' => 'numpre#create'
  get 'numpre/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
