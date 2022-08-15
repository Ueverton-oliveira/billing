FactoryBot.define do
  factory :deal do
    type_transaction { 1 }
    description { "MyString" }
    nature { "MyString" }
    signal { "MyString" }
  end
end
