# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { 123_123 }
    password_confirmation { 123_123 }
    name { Faker::Name.name }
    username { Faker::Internet.username }
  end
end
