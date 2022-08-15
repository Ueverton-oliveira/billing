FactoryBot.define do
  factory :cnab do
    type_cnabs { 1 }
    date_ocurrence { "2022-08-15" }
    value { "9.99" }
    card { 1 }
    hours { "MyString" }
    deal { nil }
  end
end
