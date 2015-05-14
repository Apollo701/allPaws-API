class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string  :name
      t.string  :breed
      t.integer :age
      t.string  :size
      t.string  :bio
      t.string  :sex
      t.boolean :trained
      t.boolean :animal_friendly
      t.boolean :child_friendly
      t.boolean :spayed_or_neutered
      t.timestamps null: false
    end
  end
end
