class RemoveDelayedJob < ActiveRecord::Migration
  def up
    remove_index :delayed_jobs, :name => :delayed_jobs_priority
    drop_table :delayed_jobs
  end

  def down
  end
end
