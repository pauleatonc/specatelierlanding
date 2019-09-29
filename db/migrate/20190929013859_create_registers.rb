class CreateRegisters < ActiveRecord::Migration[5.2]
  def change
    create_table :registers do |t|
      t.string :name
      t.string :email
      t.string :office
      t.string :comments

      t.timestamps
    end
  end
end
