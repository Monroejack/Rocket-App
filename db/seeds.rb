Team.destroy_all
User.destroy_all

5.times do
  team_name = Faker::Team.name
  team_sport = Faker::Team.sport
  team = Team.create(name: team_name, sport: team_sport)
  5.times do
    user_name = Faker::Name.name
    User.create(name: user_name, team: team)

  end

end
