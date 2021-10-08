class QuestionsUsersJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :questions, :users
  end
end
