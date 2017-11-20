class CreateMatchingPairs < ActiveRecord::Migration[5.1]
  def change
    create_table :matching_pairs do |t|
      t.bigint :student_id
      t.datetime :daily_pair

      t.timestamps
    end
  end
end
