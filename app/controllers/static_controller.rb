class StaticController < ActionController::Base
  def home
    render json: { status: 'it is working yay!!!' }
  end
end
