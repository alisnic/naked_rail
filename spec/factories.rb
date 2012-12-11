FactoryGirl.define do
  factory :terminal do
    name { SecureRandom.hex(10) }
    uri { SecureRandom.hex(8) }
  end

  factory :connection do
    association :terminal
    port { rand(64000) }
    user { SecureRandom.hex(10) }
    protocol { Connection::PROTOCOLS.sample }
    credentials { SecureRandom.hex(10) }
  end

  factory :remote_session do
    association :connection
  end

  factory :head do
    sequence(:email) {|n| "head#{n}@test.com " }
    password "qweqwe"
    password_confirmation "qweqwe"
    association :organization
  end

  factory :user do
    sequence(:email) {|n| "user#{n}@test.com " }
    password "qweqwe"
    password_confirmation "qweqwe"
    association :organization
  end
end
