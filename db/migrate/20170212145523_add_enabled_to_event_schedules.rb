# frozen_string_literal: true

class AddEnabledToEventSchedules < ActiveRecord::Migration
  def change
    add_column :event_schedules, :enabled, :boolean, default: true
  end
end
