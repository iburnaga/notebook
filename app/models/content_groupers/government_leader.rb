class GovernmentLeader < ActiveRecord::Base
  belongs_to :user
  belongs_to :government
end