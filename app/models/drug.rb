class Drug < ActiveRecord::Base
  belongs_to :international_name
  belongs_to :trade_name
  belongs_to :realease_form
  belongs_to :dose
  belongs_to :description
  belongs_to :price

  has_and_belongs_to_many :drugstores, join_table: 'drugs_drugstores'
end
