FactoryBot.define do
  factory :comment do
    author { "Jessie Pinkman" }
    sequence(:body) { |n| "Comment body #{n}" }
  end
end
