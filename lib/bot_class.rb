require_relative 'cards_class'
require 'telegram/bot'

class Tarotbot
    def initialize
        @deck = Deck.new
        token = '1139144961:AAEpTqlVbnKEp41ZO0d1U1asm6o26C04jt0'
        Telegram::Bot::Client.run(token) do |bot|
            bot.listen { |message| command(bot, message) }
        end
    end

    def text_reply(bot, message, content)
        bot.api.send_message(chat_id: message.chat.id, text: content)
    end
      
    def img_reply(bot, message, url, title)
        bot.api.send_photo(chat_id: message.chat.id, photo: url, caption: title)
    end

    def command(bot, message)
        case message.text
        when '/start'
            name = message.from.first_name
            content = "Hello #{name}.\nWelcome to this didactic rendition of the Thoth Tarot deck by Aleister Crowley and Lady Frieda Harris\nType /commands to see the complete command list and get to know more about this complex work of esoteric knowledge!"
            text_reply(bot, message, content)
        when '/stop'
            bot.api.send_message(chat_id: message.chat.id, text: "Bye, #{message.from.first_name}")
        when '/card'
            bot.api.send_message(chat_id: message.chat.id, text: "#{@deck.single_spread}")
        when '/three'
            bot.api.send_message(chat_id: message.chat.id, text: "#{@deck.triple_spread}")
        when '/photo'
            bot.api.send_photo(chat_id: message.chat.id, photo: 'https://raw.githack.com/RodolfoRodriguezMata/ruby-capstone/development/images/0.jpg')
        end
    end
end