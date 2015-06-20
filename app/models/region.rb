class Region < ActiveRecord::Base
	has_many :infomat_settings, foreign_key: :region_id
end
