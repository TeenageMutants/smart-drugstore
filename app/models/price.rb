class Price < ActiveRecord::Base
	has_many :drugs, foreign_key: :price_id
end
