class Holding < ActiveRecord::Base
	has_many :drugstores, foreign_key: :holding_id
end