1.times do

kitsuffix = "kit"
apprenticesuffix = "paw"

puts "Welcome to…"
sleep 2
puts "The one and only… (Well not really, but oh well)"
sleep 2
puts "Warrior Cats Text Adventure!"
sleep 2
puts "> You wake to the sound of a cat speaking to you."
sleep 2
puts "> She is saying, 'Hello, young one. I am your mother, Squirrelstar.'"
sleep 3
puts "> 'I know that it's normally the mother who chooses her kit's name, but I want you to choose your own."
sleep 3
puts "> 'I was thinking maybe Bramblekit or Thornkit if you're a tom, or Dewkit or Shimmerkit if you're a she-cat."
sleep 3
puts "> Now you get to choose your name!"
choose = gets.chomp.downcase
if choose.include? "bramble"
  nameprefix = "Bramble"
elsif choose.include? "thorn"
  nameprefix = "Thorn"
elsif choose.include? "dew"
  nameprefix = "Dew"
elsif choose.include? "shimmer"
  nameprefix = "Shimmer"
else
  break
end
kitname = nameprefix + kitsuffix
puts "> You slowly open your eyes and look around."
sleep 2
puts "> Everything looks so bright and colourful!"
sleep 2
puts "> Squirrelstar tells you that you are the slightly younger of two kits."
sleep 2
puts "> She also tells you that your sister's name is Brightkit, and that she's outside, playing with the other kits."
sleep 3
puts "> Then, she pushes you out of the den in a bundle of fur."
sleep 2
puts "> You see the other kits."
sleep 1
puts "> Will you go play with them, explore the camp, or hide from the others?"
choose = gets.chomp.downcase
if choose.include? "play"
  puts "> You decide to play with the other kits."
  sleep 1
  puts "> One of them looks like a miniature version of Squirrelstar, with a flame-coloured pelt and bright green eyes."
  sleep 2
  puts "> You don't recognize the other two kits there, but one is a brown tabby and the other is a pure black she-kit."
elsif choose.include? "explore" or "camp"
  puts "> You decide to explore. You try to sneak past the other kits, but..."
  sleep 1
  puts "> a black she-kit tells the other two to stop fighting."
  sleep 1
  puts "> The other two kits stop wrestling behind her and you see that one is a miniature Squirrelstar "
elsif choose.include? "hide"
  puts "> You hid for the rest of your life and died from starvation. The end."
else
  break
end
end