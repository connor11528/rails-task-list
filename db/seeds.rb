# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tasks = Task.create([
  {title: "Save Gotham", completed: true},

  {title: "Wash the Car", completed: false},

  {title: "Clean my room", completed: false},

  {title: "Do the Laundry", completed: true},

  {title: "Work on Mini-Project", completed: true},

  {title: "Walk the Dog", completed: true}

])