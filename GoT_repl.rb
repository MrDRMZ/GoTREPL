#Game of Thrones REPL Game
puts "
        Welcome
          to
     GAME OF THRONES
     "
puts "
  BATLE OF THE BASTARDS
  "
puts "================================================================================================================================================
"
puts "ARE YOU A PRINCESS OR A WARRIOR???
  "
q1a = gets.chomp

puts "


"
puts "                                 REAL CUTE!.....

                               PINK ONE:

                                R for =======> Ramsay
                                j for =======> Jon Snow
                                s for =======> Sansa
"
option = gets.chomp.downcase.strip

while option.empty? do
  puts "
  \"NOW, DISMOUNT AND KNEEL BEFORE ME.

SURRENDER YOUR ARMY AND PROCLAIM ME THE TRUE LORD OF WINTERFELL AND WARDEN OF THE NORTH.

I will pardon you for deserting the Night’s Watch. I will pardon these treasonous lords for betraying my house.\"
"
	puts "
  WHAT DO YOU WISH TO DO?
  "
	puts "Options:
  SURRENDER (look)
  MOBILIZE YOUR WARRIORS (w)
  NOTHING (Home)
  "
	option = gets.chomp.downcase.strip
end

case option
when "r" , "ramsay"
    puts "The way people in the North talk about you, you're the greatest swordsman who ever walked.
    Maybe you are that good. Maybe not. I don't know if I'd beat you. I know that my army will beat yours. I have six thousand men.

YOU... HA!
"

w = gets.chomp.downcase.strip

    while w.empty? do
    	puts "They ask you \"\Do you Like The Artic Fire?\"\ "
    	warrior = gets.chomp.downcase.strip
    end

    if sansa == "yes"
    	puts "YAAAAAASSSSSSS. Welcome Home. You live a short life."
    else
    	puts "Worst. Decision. Ever."

    end

when "j" , "jon snow"

    puts "
    WINTER IS COMING...
    "
    puts "Aye, you have the numbers. Will your men want to fight for you when they hear you would not fight for them?"

    puts "
    For a moment it looks as if Jon is succeeding at provoking Ramsay. Ramsay doesn’t like being called a coward. He wants to skin this impudent bastard. But he restrains himself and smiles, turning to Sansa. "

    puts "He’s good! Very good! ....Ramsay says (to Jon)

Tell me: will you let your little
brother die because you’re too
proud to surrender?"

    j = gets.chomp.downcase.strip

    while j.empty? do
    	puts "Are you ?"
    	j = gets.chomp.downcase.strip
    end

    if j != "yes" "y" "Yes" " "
      puts "
      "
    	puts "Ramsay says:
You’re all fine looking men. My dogs are desperate to meet you. I haven’t fed them in seven days. They’re ravenous! I wonder which parts they’ll try first. Your eyes? Your balls? We’ll find out soon enough.  "
    else
    	puts "It was complicated for you, I’m sure: growing up at Winterfell, never quite knowing who you were. But then, we all live complicated lives, don’t we?

YOU ARE NOT THE KING OF THE NORTH, YOU ARE THEON!
"
    end

when "s" , "sansa"
    puts "You made the wrong choice!

    As you turned around
    Ramsay says:

    She’s a fine woman, your sister. I
look forward to having her back in
my bed.
"
    puts "

As you are wallking away. The Battle of the Bastards begins. The battlefield is about 400m long, a small valley bordered
by two hills peaked with trees. At one end is a forest of high trees (the Stark side). At the other is a ridge with a
reasonably soft incline that plateaus and stretches out to Winterfell in the distance (the Bolton side).
The Stark armies are on their end of the battlefield, arrayed in pitched battle formation.

You have two options, give up your army (GIVE UP) or (RUN)"
    answer = gets.chomp.downcase.strip

    while answer.empty? do
    	puts "Enter a name or run!"
    	 answer= gets.chomp.downcase.strip
    end

    if  answer!= "run"
    	puts "#{answer} YOU ARE DEAD! Game Over forever."
    else
    	puts "

Covered from head to toe in mud and blood, you frantically
fight for his survival. Fog of war flashes: You slash
desperately at the men trying to kill you. You take a hit, but kill
the man who scored it.

Using another as a human shield.
Catches an arrow in their eye socket..... this time

You live to fight another day!"

    end

else
    puts "YOU'RE NOT GOOD AT FOLLOWING DIRECTIONS ARE YOU???
    "
    puts "Do you like games, little man?

Let’s play a game.

He points to Jon.

Run to your brother. The sooner you
make it to him, the sooner you get
to see him again.
"
    puts "
    \"NOW, DISMOUNT AND KNEEL BEFORE ME.

Surrender your army and proclaim me
the true Lord of Winterfell and
Warden of the North.

I will pardon
you for deserting the Night’s
Watch. I will pardon these
treasonous lords for betraying my
house.\"
"
end
