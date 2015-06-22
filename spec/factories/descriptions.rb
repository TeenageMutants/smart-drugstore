FactoryGirl.define do
  factory :description do
    consist { Faker::Lorem.characters(rand(100..1000)) }
		using { Faker::Lorem.characters(rand(100..1000)) }
		warning { Faker::Lorem.characters(rand(100..1000)) }
		side_effect { Faker::Lorem.characters(rand(100..1000)) }
		storage { Faker::Lorem.characters(rand(100..1000)) }
		baby_drug false or true
  end
end