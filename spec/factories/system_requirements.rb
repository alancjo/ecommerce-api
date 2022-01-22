FactoryBot.define do
  factory :system_requirement do
    name { "MyString" }
    operational_system { Faker::Computer.os }
    storage { "500gb" }
    processor { "AMD Ryzen 7" }
    memory { "2gb" }
    video_board { "RX Radeon 580" }
  end
end
