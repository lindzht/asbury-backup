class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :date
      t.string :location
      t.string :img
      t.belongs_to :year

      t.timestamps
    end
  end
end
