class MessengerController < Messenger::MessengerController
  def webhook
    puts "Test is OK"
    head :ok
  end
end