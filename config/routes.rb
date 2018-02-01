Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"

  get 'html/ex01', to: 'html#ex01'
  get 'html/ex02', to: 'html#ex02'
  get 'html/ex02-submit-form', to: 'html#ex02_submit_form'
  post 'html/ex02-submit-form', to: 'html#ex02_submit_form'
  get 'html/ex03', to: 'html#ex03'

  get 'css/ex01', to: 'css#ex01'
  get 'css/ex02', to: 'css#ex02'
end
