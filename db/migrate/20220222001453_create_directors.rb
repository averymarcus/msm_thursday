class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.date :dob
      t.text :bio
      t.integer :year

      t.timestamps
    end
  end
end
