FactoryGirl.define do
  factory :holding do
    name { Faker::Lorem.characters(rand(20..100)) }
		phone { Faker::PhoneNumber.cell_phone }
		adress { Faker::Address.street_address }
		director_firstname {Faker::Name.first_name}
		director_secondname {Faker::Name.last_name}
		director_thirdname {Faker::Name.last_name}
		director_phone { Faker::PhoneNumber.cell_phone }
		director_email {Faker::Internet.free_email}
		licens { Faker::Lorem.characters(rand(20..100)) }
  end
end