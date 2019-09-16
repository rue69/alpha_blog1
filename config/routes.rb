Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'welcome/home', to: 'welcome#home'
get 'welcome/contact', to: 'welcome#contact'
get 'welcome/sites', to: 'welcome#sites'
get 'welcome/information', to: 'welcome#information'
end
