class CreateSchemaBs < ActiveRecord::Migration[5.2]
  def change
    create_table :schema_bs do |t|

      t.timestamps
    end
  end
end
