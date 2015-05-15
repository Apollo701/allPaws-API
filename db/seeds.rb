# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dog.create([
    {
    name: "Dexter",
    breed: "Corgi",
    age: 2,
    size: "medium",
    bio: "Happy go lucky",
    sex: "malex",
    trained: true,
    animal_friendly: true,
    child_friendly: true,
    spayed_or_neutered: true
    }
    ])