class CreateCodeQries < ActiveRecord::Migration[6.1]
  def change
    create_table :code_qries do |t|
      t.string :name

      t.timestamps
    end
  end
end
