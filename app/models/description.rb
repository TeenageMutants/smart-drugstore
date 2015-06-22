class Description < ActiveRecord::Base
	has_many :drugs, foreign_key: :description_id
end