Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://localhost:3000"
    resource '*', header: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
  end

# PlaceHolder for where the app will run in the domain
  allow do
    origins "https://dbh-auth-api.herokuapp.com"
    resource '*', header: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
  end
end