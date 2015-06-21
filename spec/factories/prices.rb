FactoryGirl.define do
  factory :price do
   	date { Faker::Time.between(2.days.ago, Time.now, :all) }
		price { Faker::Commerce.price }
  end
end