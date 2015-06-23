FactoryGirl.define do
  factory :pharmagroup do
    name { Faker::Lorem.characters(rand(20..100)) }
  end
end