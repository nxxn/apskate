class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string  :email, default: ""
      t.string  :phone, default: ""
      t.string  :name, default: ""
      t.string  :status, default: "Received"

      t.timestamps
    end
  end
end
