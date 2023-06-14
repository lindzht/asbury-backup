class CreateConcertdirs < ActiveRecord::Migration[6.1]
  def change
    create_table :concertdirs do |t|
      t.belongs_to :concert, null: false, foreign_key: true
      t.belongs_to :director, null: false, foreign_key: true

      t.timestamps
    end
  end
end
