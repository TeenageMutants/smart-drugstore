FactoryGirl.define do
  factory :drugs_drugstore do
    drug_id {rand(1..10)}
		drugstore_id {rand(1..10)}
  end
end