class Role < ActiveRecord::Base
  attr_accessible :actor_id, :movie_id, :character_name

  validates_presence_of :actor_id, :movie_id

  def movie
    return Movie.find_by_id(self.movie_id)
  end

  def actor
    return Actor.find_by_id(self.actor_id)
  end

end
