FactoryBot.define do
  factory :room do
    roomname {Faker::Team.name}
  end
end