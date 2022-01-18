Rails.application.routes.draw do
  # marketplace/api/v1 : GET, POST, PUT, DELETE

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
    end
  end
end
