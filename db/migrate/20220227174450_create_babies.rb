class CreateBabies < ActiveRecord::Migration[7.0]
  def change
    create_table :babies do |t|
      t.string :name
      t.list_id :integer

      t.timestamps
    end
  end
end
