class RolesUser < ActiveRecord::Base
  belongs_to :rule
  belongs_to :user
end
