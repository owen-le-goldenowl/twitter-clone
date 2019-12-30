# frozen_string_literal: true

FactoryBot.define do
  factory :tweet do
    user
    tweet { Faker::Lorem.paragraph(sentence_count: 2) }
  end
end
