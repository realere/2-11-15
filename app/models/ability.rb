class Ability
  include CanCan::Ability

  def initialize(user)
    
      user ||= User.new

    if user.role? (:admin)
  
    else
        can :read, Recipe
    end
  end
end
