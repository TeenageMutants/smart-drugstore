class Dose < ActiveRecord::Base
	has_many :drugs, foreign_key: :dose_id
end