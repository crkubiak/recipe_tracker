FactoryBot.define do
  factory :meal_plan do
    start_date { Date.today }
    end_date { Date.today + 6 }

    association(:user)
  end
end
