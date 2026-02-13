import Foundation

class GameView {
    var title: String = "The Polyglot Tower"
    var levels: [Int] = Array(1...50)
    
    func render() {
        print("--- \(title) ---")
        for level in levels {
            let status = level % 2 == 0 ? "Active" : "Locked"
            print("Level \(level): \(status)")
        }
    }
}

let currentSession = GameView()
currentSession.render()
