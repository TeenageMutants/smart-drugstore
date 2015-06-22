class DrugsPharmagroup < ActiveRecord::Base
	belongs_to :drug
  belongs_to :pharmagroup
end