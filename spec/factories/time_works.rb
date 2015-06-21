FactoryGirl.define do
  factory :time_work do
    monday {Faker::Time.between(0.days.ago, Time.now, :all)}
		tuesday {Faker::Time.between(0.days.ago, Time.now, :all)}
		wednesday {Faker::Time.between(0.days.ago, Time.now, :all)}
		thursday {Faker::Time.between(0.days.ago, Time.now, :all)}
		friday {Faker::Time.between(0.days.ago, Time.now, :all)}
		saturday {Faker::Time.between(0.days.ago, Time.now, :all)}
		sunday {Faker::Time.between(0.days.ago, Time.now, :all)}
  end
end