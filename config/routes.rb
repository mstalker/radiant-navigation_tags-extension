ActionController::Routing::Routes.draw do |map|
  map.namespace :admin, :member => { :remove => :get } do |admin|
    admin.resources :navigation_types
  end
end