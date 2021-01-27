class Enemy {
    var health: Int
    var attackStrength: Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    func move() {
        print("Move forward")
    }
    
    func attack() {
        print("Lands a hit, does \(attackStrength) points of damage")
    }
    
    func takeDamage(amount: Int){
        health = health - amount
    }
}
