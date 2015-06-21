class Drugstore < ActiveRecord::Base
  belongs_to :city
  belongs_to :region
  belongs_to :holding
  belongs_to :time_work
  
  has_and_belongs_to_many :drugs, join_table: 'drugs_drugstores'
end
