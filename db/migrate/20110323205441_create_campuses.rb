class CreateCampuses < ActiveRecord::Migration
  def self.up
    create_table :campuses do |t|
      t.string :name
      t.string :location
      t.string :website
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :campuses
  end
end
