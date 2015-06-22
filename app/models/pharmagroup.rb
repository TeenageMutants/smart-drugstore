class Pharmagroup < ActiveRecord::Base
	has_and_belongs_to_many :drugs, join_table: 'drugs_pharmagroups'
end