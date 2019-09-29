class CreateSubmits < ActiveRecord::Migration[5.2]
  def change
    create_table :submits do |t|
      t.string :name
      t.string :email
      t.string :office
      t.string :comment

      t.timestamps
    end
  end
end
