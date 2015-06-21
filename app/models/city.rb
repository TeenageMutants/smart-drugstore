class City < ActiveRecord::Base
	has_many :infomat_settings, foreign_key: :city_id
	has_many :drugstores, foreign_key: :city_id
end
