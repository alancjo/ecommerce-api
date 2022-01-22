FactoryBot.define do
  factory :game do
    mode { %i[pvp pve both].sample }
    release_date { "2022-01-22 01:05:21" }
    developer { Faker::Company.name }
    system_requirement
  end
end
