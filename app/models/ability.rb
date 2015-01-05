class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the passed in user here. For example:
    
    user ||= User.new 
    # guest user (not logged in)
    # guest user can read all 
    # guest user cannot create, edit, delete 
       
      if user.role? :admin
        can :manage, :all

      elsif user.role? :user
        can :read, Genre 
        cannot :create, Genre
        cannot :edit, Genre
        can :read, Album 
        can :create, Album
        can :edit, Album,:user_id == user.id
        can :destroy, Album, :user_id == user.id
        can :read, Song 
        can :create, Song
        can :edit, Song,:user_id == user.id
        can :destroy, Song, :user_id == user.id
        can :read, Comment
        can :create, Comment 
        can :edit, Comment, :user_id == user.id
        can :destroy, Comment, :user_id == user.id 
        # cannot comment on own page
      else 
        # guest
        can :read, :all
      end
    #
    # The first argument to `can` is the action you are giving the user
    # permission to do.
    # If you pass :manage it will apply to every action. Other common actions
    # here are :read, :create, :update and :destroy.
    #
    # The second argument is the resource the user can perform the action on.
    # If you pass :all it will apply to every resource. Otherwise pass a Ruby
    # class of the resource.
    #
    # The third argument is an optional hash of conditions to further filter the
    # objects.
    # For example, here the user can only update published articles.
    #
    #   can :update, Article, :published => true
    #
    # See the wiki for details:
    # https://github.com/CanCanCommunity/cancancan/wiki/Defining-Abilities
  end
end
