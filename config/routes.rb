Rails.application.routes.draw do


  get 'ask', to: 'coaching#ask', as: "laure"

  get 'answer', to: 'coaching#answer'

  # get 'index', to: 'coaching#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
