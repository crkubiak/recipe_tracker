# frozen_string_literal: true

FactoryBot.define do
  factory :recipe do
    name { Faker::Hipster.sentence }
    description { Faker::Hipster.paragraph }
    association :user
  end
end
