Rails.application.routes.draw do
  mount Wellspring::Engine, at: "/admin"

  get '/:slug', to: 'blog_posts#show'
  root to: 'blog_posts#index'
end
