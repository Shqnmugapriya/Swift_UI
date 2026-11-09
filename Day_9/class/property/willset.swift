struct Player {
    var score: Int = 0 {
        willSet {
            print("New score will be \(newValue)")
        }

        didSet {
            print("Old score was \(oldValue)")
        }
    }
}

var player = Player()

player.score = 100
player.score = 150