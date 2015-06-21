FactoryGirl.define do
  factory :trade_name do
    rus_name { Faker::Lorem.characters(rand(20..100)) }
		lat_name { Faker::Lorem.characters(rand(20..100)) }
  end
end