class ApplicationController < ActionController::API
  # Cookieを扱う
  include ActionController::Cookies
  # 認証を行う
  include UserAuthenticateService
end
