let monster = Enemy(health: 100, attackStrength: 10)

let dragon = Dragon(health: 100, attackStrength: 15 )

dragon.wingSpan = 5
dragon.attackStrength = 15
dragon.talk(speech: "I gotta be myself. I can't be no one else.")
dragon.attack()
dragon.move()
