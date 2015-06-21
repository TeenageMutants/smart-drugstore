FactoryGirl.define do
  factory :dose do
    dose { Faker::Lorem.characters(rand(20..100)) }
  end
end