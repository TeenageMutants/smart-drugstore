class TradeName < ActiveRecord::Base
	has_many :drugs, foreign_key: :trade_name_id
end