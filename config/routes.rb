Rails.application.routes.draw do
  get 'contactenos/index'
  get 'ingrese/index'
  get 'registrese/index'
  get 'pages/Home'
  root 'pages#Home'
end
