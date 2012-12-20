FactoryGirl.define do
  factory :user do
    name     "Steve Morgan"
    email    "steve.morgan@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
