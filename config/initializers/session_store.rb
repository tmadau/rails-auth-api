if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: '_auth_api', domain: 'https://dbh-auth-api.herokuapp.com'
else
  Rails.application.config.session_store :cookie_store, key: '_auth_api'
end