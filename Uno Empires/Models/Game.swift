import Foundation

struct Game {
    let difficulty: Difficulty
    let player: Player
    let aiPlayers: [Player]
    var showMapGrid: Bool = false
}
