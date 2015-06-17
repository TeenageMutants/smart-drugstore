class Drugstore < ActiveRecord::Base
  belongs_to :city
  belongs_to :region
  belongs_to :holding
  belongs_to :time_work
end
