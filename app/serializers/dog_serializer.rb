class DogSerializer < ActiveModel::Serializer
  attributes :id, :name, :breed, :age, :size, :trained, :animal_friendly, :child_friendly, :bio, :sex, :spayed_or_neutered
end
