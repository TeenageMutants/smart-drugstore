FactoryGirl.define do
  factory :role do
    name { Faker::Lorem.characters(rand(20..100)) }
  end
end