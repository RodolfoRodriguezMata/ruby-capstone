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
        when '/commands'
            content = "This is a didactic exercise that serves only to provide a glimpse into a deep subject, you can learn more about what makes up this deck by typing /about.\nBy typing /single, you will be provided with a card from the deck. Its image, title, suite and a short description of what the card is meant to convey. Feel free to check the art and see what it tells you.\nBy typing /triple, you will be given three cards selected from the deck. These are meant to be read from the center out, the second card signifying the subject at hand. The first and second card serve to provide balance. Swords oppose disks. Wands oppose cups. Swords are friendly to cups and wands. Wands complement swords and disks. When the first and third card oppose each other, the second card is affected by neither.\nBy typing /stop, you will receive my thanks and best wishes."
            text_reply(bot, message, content)
        when '/about'
            content = "The Thoth tarot is a series of seventy-eight pictorial images based on the teachings of the kabbalah, a meditative path to the higher planes of consciousness. It consists of 22 Major Arcana or 'Trumps' that depict the higher-influences. The Minor Arcana, divided into 4 sets of 14 cards each. Wands, connected with the primal element of fire, great energy. Cups, connected with the primal element of water, love and emotions. Swords, connected with the primal element of air, intellectual matters. Disks, connected with the primal element of earth, material affairs. Each suite has 4 court cards. Knights may mean the coming, or going of a matter, or arrival or departure, according to the direction in which they face. Queens and princes most often indicate actual persons involved in the matter. Princesses may show ideas, thoughts, or opinions related to the subject."
            text_reply(bot, message, content)
        when '/card'
            bot.api.send_message(chat_id: message.chat.id, text: "#{@deck.single_spread}")
        when '/three'
            bot.api.send_message(chat_id: message.chat.id, text: "#{@deck.triple_spread}")
        when '/photo'
            bot.api.send_photo(chat_id: message.chat.id, photo: 'https://raw.githack.com/RodolfoRodriguezMata/ruby-capstone/development/images/0.jpg')
        when '/stop'
            content = "Bye, #{message.from.first_name}.\nI hope this brings you closer to getting an insight into whatever you wish. Or just have fun enjoying this piece of art!"
            text_reply(bot, message, content)
        end
    end
end