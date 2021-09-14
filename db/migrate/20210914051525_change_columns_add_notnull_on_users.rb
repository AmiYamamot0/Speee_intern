class ChangeColumnsAddNotnullOnUsers < ActiveRecord::Migration[6.1]
  def change
    change_column_null :users, :name, false
    change_column_null :users, :address, false
    change_column_null :users, :tel, false
  end
end
