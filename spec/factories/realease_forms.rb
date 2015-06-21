FactoryGirl.define do
  factory :realease_form do
    realease_form { Faker::Lorem.characters(rand(20..100)) }
  end
end