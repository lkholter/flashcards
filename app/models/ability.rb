class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    can :read, Card

    can [:create, :update, :destroy], Card do |card|
      card.user == user
    end
  end
end
