class FakeJob < ApplicationJob
  queue_as :default

  def perform
    # Do something later
    puts 'Contacting API server...'
    sleep 3
    puts '...Done'
  end
end
