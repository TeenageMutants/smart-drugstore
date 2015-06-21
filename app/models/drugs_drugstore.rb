class DrugsDrugstore < ActiveRecord::Base
  belongs_to :drug
  belongs_to :drugstore
end