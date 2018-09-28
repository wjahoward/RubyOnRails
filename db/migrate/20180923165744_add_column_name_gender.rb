class AddColumnNameGender < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :gender, :string, :after => "age"
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
