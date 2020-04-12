FactoryBot.define do
  factory :contact, class: Contact do
    full_name     { Faker::Name.name }
    email         { Faker::Internet.email }
    phone_number  { Faker::PhoneNumber.phone_number }
    address       { Faker::Address.street_address }
  end
end
