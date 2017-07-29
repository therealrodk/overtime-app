module SmsTool
  def self.send_sms(number:, message: )
    puts "Sending SMS to #{number}…"
    puts "#{message}"
  end
end