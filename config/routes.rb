Rails.application.routes.draw do
  root 'hello#index'
  get 'resume', to: 'hello#resume'
end
