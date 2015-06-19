FactoryGirl.define do
  factory :city do
    name { Faker::Lorem.characters(rand(20..100)) }
  end

end
