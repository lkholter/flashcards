class CardsController < ActionController::Base
  def index
    @users = User.all
  end
end
