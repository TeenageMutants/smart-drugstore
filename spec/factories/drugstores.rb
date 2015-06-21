FactoryGirl.define do
  factory :drugstore do
    name { Faker::Lorem.characters(rand(20..100)) }
		name { Faker::Lorem.characters(rand(20..100)) }
		adress { Faker::Address.street_address }
		phone { Faker::PhoneNumber.cell_phone }
		email {Faker::Internet.free_email}
		director_firstname {Faker::Name.first_name}
		director_secondname {Faker::Name.last_name}
		director_thirdname {Faker::Name.last_name}
		director_phone { Faker::PhoneNumber.cell_phone }
		city_id {rand(1..10)}
		region_id {rand(1..10)}
		holding_id {rand(1..10)}
		time_work_id {rand(1..10)}
		licens { Faker::Lorem.characters(rand(20..100)) }
  end
end