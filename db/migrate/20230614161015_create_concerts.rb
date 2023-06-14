class CreateConcerts < ActiveRecord::Migration[6.1]
  def change
    create_table :concerts do |t|
      t.string :title
      t.string :date
      t.string :time
      t.integer :year
      t.string :cost
      t.string :venue
      t.string :address
      t.string :url
      t.string :host
      t.string :img
      t.string :description

      t.timestamps
    end
  end
end
