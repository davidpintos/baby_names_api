class MigrationNew < ActiveRecord::Migration[7.0]
  def change
    remove_reference :babies, :lists, foreign_key: true
  end
end
