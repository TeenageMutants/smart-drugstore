class InternationalName < ActiveRecord::Base
	has_many :drugs, foreign_key: :international_name_id
end