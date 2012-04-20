Spree::Core::Engine.routes.prepend do

  resources :content_images, :only => [:create]
  resources :content_files, :only => [:create]

end
