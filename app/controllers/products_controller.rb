class products_controller < application_controller::Base
  protect_from_forgery with: :exception, if: -> { request.format.html? }

  
end