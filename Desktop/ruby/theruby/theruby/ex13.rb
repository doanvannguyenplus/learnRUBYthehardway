user_name = ARGV.first # gets the first argument
prompt = '> '

puts "Chào #{user_name}."
puts "hãy trả lời vài câu hỏi sau đây nhé"
puts "Sở thích của #{user_name} là gì?? "
puts prompt
likes = $stdin.gets.chomp

puts "#{user_name} hiện đang sống ở đâu? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "Bạn đang dùng máy tính gì vậy? ", prompt
computer = $stdin.gets.chomp

puts """
wow.bạn có sở thích #{likes}.Và bạn đáng sống #{lives} một nơi thật tuyệt vời.
Bên cạnh một người bạn là chiếc máy tính #{computer}.
"""
