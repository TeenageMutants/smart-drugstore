FactoryGirl.define do
  factory :infomat_setting do
    name { Faker::Lorem.characters(rand(20..100)) }
		geoposition { Faker::Lorem.characters(rand(20..100)) }
		setting { Faker::Lorem.characters(rand(20..100)) }
		region_id {rand(1..10)}
		city_id {rand(1..10)}
  end
end