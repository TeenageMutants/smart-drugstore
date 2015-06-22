FactoryGirl.define do
  factory :pharmacological_group do
    name { Faker::Lorem.characters(rand(20..100)) }
  end
end