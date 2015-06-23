FactoryGirl.define do
  factory :drug do
    pharmagroup { Faker::Lorem.characters(rand(20..100)) }
		international_name_id {rand(1..10)}
		trade_name_id {rand(1..10)}
		realease_form_id {rand(1..10)}
		dose_id {rand(1..10)}
		description_id {rand(1..10)}
		price_id {rand(1..10)}
  end
end