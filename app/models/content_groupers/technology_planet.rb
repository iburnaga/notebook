class TechnologyPlanet < ActiveRecord::Base
  belongs_to :user
  belongs_to :technology
  belongs_to :planet
end
