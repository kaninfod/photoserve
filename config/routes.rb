Rails.application.routes.draw do
  resources :photofiles
  get 'photofiles/:id/photoserve' => 'photofiles#photoserve'
  patch 'photofiles/:id/rotate' => 'photofiles#rotate'
  get 'photofiles/:id/phash' => 'photofiles#phash'
end
