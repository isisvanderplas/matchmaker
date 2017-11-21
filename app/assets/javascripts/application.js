// application.js

//= require jquery
//= require bootstrap-sprockets
//= require jquery_ujs
//= require_tree .

require "round_robin_tournament"

// # Compute all the possible teams for each day in the classroom
students = %w(John Paul Ringo George)
teams = RoundRobinTournament.schedule(students)

// # Print for each day, each team
teams.each_with_index do |day, index|
  day_teams = day.map { |team| "(#{team.first}, #{team.last})" }.join(", ")
  puts "Day #{index + 1}: #{day_teams}"
end
// 
// # Day 1: (Paul, George), (Ringo, John)
// # Day 2: (Ringo, George), (John, Paul)
// # Day 3: (John, George), (Paul, Ringo)
