class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    create_table :pairs do |t|
      t.date :day

      t.timestamps
    end
  end
end
