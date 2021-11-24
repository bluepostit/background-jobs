class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user)
    puts "Contacting ClearBit for user #{user.email}"
    sleep 2
    puts "Updated user #{user.email} with ClearBit info"
  end
end
