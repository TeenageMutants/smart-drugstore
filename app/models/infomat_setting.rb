class InfomatSetting < ActiveRecord::Base
  belongs_to :region
  belongs_to :city
end
