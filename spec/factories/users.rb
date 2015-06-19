FactoryGirl.define do
  factory :user do
  	email { Faker::Internet.free_email }
	  password { Faker::Internet.password } 
	  firstname { Faker::Name.first_name }
	  lastname { Faker::Name.last_name }
	  block {true or false} 
  end

end