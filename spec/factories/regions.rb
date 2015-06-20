FactoryGirl.define do
  factory :region do
    name { Faker::Lorem.characters(rand(20..100)) }
  end
end
