Rails.application.routes.draw do
  mount Todo::Engine => "/", as: 'todo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
