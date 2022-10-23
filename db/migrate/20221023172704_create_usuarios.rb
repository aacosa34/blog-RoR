class CreateUsuarios < ActiveRecord::Migration[7.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellidos
      t.string :email
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
