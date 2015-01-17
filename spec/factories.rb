FactoryGirl.define do
  factory :user do
    name     "Test Data"
    email    "test@data.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
  
