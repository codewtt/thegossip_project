class CreatePrivateMessageUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :private_message_users do |t|

      t.timestamps
    end
  end
end
