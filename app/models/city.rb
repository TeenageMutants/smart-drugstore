class City < ActiveRecord::Base
	has_many :infomat_settings, foreign_key: :city_id
end
