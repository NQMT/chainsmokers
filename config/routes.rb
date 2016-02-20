Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/projects'
  get 'static_pages/videos'
  get 'static_pages/festivals'
end
