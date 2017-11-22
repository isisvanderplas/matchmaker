class RenamePairsToPairings < ActiveRecord::Migration[5.1]
  def change
    rename_table :pairs, :pairings
  end
end
