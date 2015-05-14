# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dog.create([
    {
    name: "Daisy",
    breed: "Pit bull",
    age: 2,
    size: "medium",
    bio: "Sweet as a rose",
    sex: "female",
    trained: true,
    animal_friendly: true,
    child_friendly: true,
    spayed_or_neutered: true
    },
  {
    name: "Luke",
    breed: "German Shepard",
    age: 4,
    size: "large",
    bio: "Courage in dog form",
    sex: "male",
    trained: true,
    animal_friendly: true,
    child_friendly: true,
    spayed_or_neutered: true
    },
  {
    name: "Ember",
    breed: "Austrailian Shepard",
    age: 3,
    size: "medium",
    bio: "She'll melt your heart",
    sex: "female",
    trained: true,
    animal_friendly: true,
    child_friendly: true,
    spayed_or_neutered: true
    },
  {
    name: "Vader",
    breed: "Black Lab",
    age: 1,
    size: "medium",
    bio: "Beware the dark side of the dog",
    sex: "male",
    trained: true,
    animal_friendly: true,
    child_friendly: true,
    spayed_or_neutered: true
    }
    ])