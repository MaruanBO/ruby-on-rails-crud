class CreateRegisters < ActiveRecord::Migration[5.2]
  def change
    create_table :registers do |t|
      t.string :nombre
      t.string :apellido
      t.integer :numero

      t.timestamps
    end
  end
end
