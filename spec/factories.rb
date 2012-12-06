FactoryGirl.define do
  factory :user do
    name     "Frank Rende"
    email    "frank.rende@uconn.edu"
    address	 "100 Main st."
    town	 "Storrs"
    state	 "Connecticut"
    phone	 "555-555-5555"
    password "opim2012"
    password_confirmation "opim2012"
  end
end