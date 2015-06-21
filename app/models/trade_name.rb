class TradeName < ActiveRecord::Base
	has_many :drugs, foreign_key: :rtrade_name_id
end