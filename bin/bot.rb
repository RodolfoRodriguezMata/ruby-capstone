require 'telegram/bot'
require_relative '../lib/cards_class.rb'
require_relative '../lib/triple_draw.rb'
token = '1139144961:AAEpTqlVbnKEp41ZO0d1U1asm6o26C04jt0'
deck = Deck.new

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|
    case message.text
    when '/start'
      bot.api.send_message(chat_id: message.chat.id, text: "Hello, #{message.from.first_name}")
    when '/stop'
      bot.api.send_message(chat_id: message.chat.id, text: "Bye, #{message.from.first_name}")
    when '/card'
      bot.api.send_message(chat_id: message.chat.id, text: "#{deck.single_spread}")
    when '/three'
      bot.api.send_message(chat_id: message.chat.id, text: "#{deck.triple_spread}")
    when '/photo'
      bot.api.send_photo(chat_id: message.chat.id, photo: 'https://raw.githack.com/RodolfoRodriguezMata/ruby-capstone/development/images/0.jpg')
    end
    
  end
end