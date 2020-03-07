Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'calcs/:val1/:calc/:val2' => 'calcs#show'
end
