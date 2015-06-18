class Role < ActiveRecord::Base
	has_many :users_roles, foreign_key: :role_id
	has_many :users, through: :users_roles	 
end