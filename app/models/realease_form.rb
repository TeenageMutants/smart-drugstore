class RealeaseForm < ActiveRecord::Base
	has_many :drugs, foreign_key: :realease_form_id
end