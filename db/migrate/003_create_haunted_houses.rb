# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |h|
            h.string :name
            h.string :location
            h.string :theme
            h.float :price
            h.boolean :family_friendly
            h.string :opening_date
            h.string :closing_date
            h.text :description
        end
    end
end