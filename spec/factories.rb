FactoryGirl.define do
  factory :user do
    name     "Jared Buckner"
    email    "jbuckner@wisc.edu"
    password "passtest"
    password_confirmation "passtest"
  end
end