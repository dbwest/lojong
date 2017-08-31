FactoryGirl.define do
  factory :comment do
    source { Faker::StarWars.character }
    commentator { Faker::StarWars.character }
    comment { Faker::StarWars.character }
    slogan_id nil
  end
end
