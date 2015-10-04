require 'rss'
class GetRss 

def setRss
puts("RSSフィードの欲しいサイトのURLを入力してください")
@url = gets.chop;
@rss = RSS::Parser.parse(@url)
end

def showRss
puts "title:" + @rss.channel.title
puts
@rss.items.each do |item|
  puts item.title
  puts item.link
  puts item.description
  puts
 end
end
rss = GetRss.new() 
rss.setRss
rss.showRss
end
