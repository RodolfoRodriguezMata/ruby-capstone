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
      content = "Hello #{name}.\nWelcome to this didactic rendition of the Thoth Tarot deck.\nCreated by Aleister Crowley and Lady Frieda Harris.\nType /commands to see the complete command list and get to know more about this complex work of esoteric knowledge!"
      text_reply(bot, message, content)
    when '/commands'
      content = "This is a didactic exercise that serves only to provide a glimpse into a deep subject, you can learn more about what makes up this deck by typing /about.\n\nBy typing /single, you will be provided with a card from the deck. Its image, title, suite and a short description of what the card is meant to convey.\n Feel free to check the art and see what it tells you.\n\nBy typing /triple, you will be given three cards selected from the deck.\nThese are meant to be read from the center out:\n -The second card signifying the subject at hand.\n -The first and second card serve to provide balance:\n\n  Swords oppose disks.\n  Wands oppose cups.\n  Swords are friendly to cups and wands.\n  Wands complement swords and disks.\n\n -When the first and third card oppose each other, the second card is affected by neither.\n\nBy typing /stop, you will receive a farewell."
      text_reply(bot, message, content)
    when '/about'
      content = "The Thoth tarot is a series of seventy-eight pictorial images based on the teachings of the kabbalah, a meditative path to the higher planes of consciousness.\n\nIt consists of 22 Major Arcana or 'Trumps' that depict the higher-influences.\nThe Minor Arcana, divided into 4 sets of 14 cards each:\n -Wands, connected with the primal element of fire, great energy.\n -Cups, connected with the primal element of water, love and emotions.\n -Swords, connected with the primal element of air, intellectual matters.\n -Disks, connected with the primal element of earth, material affairs.\n\nEach suite has 4 court cards:\n -Knights may mean the coming, or going of a matter, or arrival or departure, according to the direction in which they face.\n -Queens and princes most often indicate actual persons involved in the matter.\n -Princesses may show ideas, thoughts, or opinions related to the subject."
      text_reply(bot, message, content)
    when '/single'
      card = @deck.single_spread
      url = card["image"]
      title = card["name"]
      content = "#{card["description"]}\nFrom the suite of: #{card["suite"]}"
      img_reply(bot, message, url, title)
      text_reply(bot, message, content)
    when '/triple'
      spread = @deck.triple_spread
      spread.each do |x|
        url = x["image"]
        title = x["name"]
        content = "#{x["description"]}\nFrom the suite of: #{x["suite"]}"
        img_reply(bot, message, url, title)
        text_reply(bot, message, content)
      end
    when '/stop'
      content = "Bye, #{message.from.first_name}.\nI hope this brings you closer to getting an insight into whatever you wish. Or just have fun enjoying this piece of art!"
      text_reply(bot, message, content)
    else
      content = "Sorry, I don't know what that means. Try /commands for a list of what this bot can do!"
      text_reply(bot, message, content)
    end
  end
end
