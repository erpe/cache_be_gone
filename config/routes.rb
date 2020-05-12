Rails.application.routes.draw do
  get 'cache_sweeper/clean', as: :cache_be_gone
end
