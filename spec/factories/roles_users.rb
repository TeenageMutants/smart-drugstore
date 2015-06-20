FactoryGirl.define do
  factory :roles_user do
    role_id {rand(1..10)}
		user_id {rand(1..10)}
  end
end