class CreateLines < ActiveRecord::Migration[6.1]
  def change
    create_table :lines do |t|
      t.string :track_number

      t.timestamps
    end
  end
end
