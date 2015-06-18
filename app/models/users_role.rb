class UsersRole < ActiveRecord::Base
  belongs_to 	:user, foreign_key: :user_id
  belongs_to 	:role, foreign_key: :role_id

  validates		:user_id, :role_id, presnce: true
end
