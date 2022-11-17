FactoryBot.define do
  factory :book do
    title { "MyString" }
    published_at { "2022-11-15" }
    author { nil }
  end
end
