FactoryBot.define do
  factory :parent_user, class: 'Parent::User' do
    name { "MyString" }
    email { "MyString" }
    password_digest { "MyString" }
  end
end
