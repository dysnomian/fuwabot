require 'slack-ruby-bot'

class FuwaBot < SlackRubyBot::Bot
  match(/fuwa fuwa time/i) do |client, data, match|
    client.say(channel: data.channel, text: "(Fuwa fuwa time!)")
  end
end

FuwaBot.run
