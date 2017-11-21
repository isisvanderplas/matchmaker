class CreatePairs < ActiveRecord::Migration[5.1]
  def change
    create_table :pairs do |t|
      t.bigint :student_id
      t.datetime :day

      t.timestamps
    end
  end
end
