FactoryGirl.define do
  factory :drugs_pharmagroup do
	  drug_id {rand(1..10)}
		pharmagroup_id {rand(1..10)}
  end
end