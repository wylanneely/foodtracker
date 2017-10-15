
import UIKit

class Wine {
    //Properties
    let name: String
    let color: String
    let alcPercent: Int
    //Make the Object
    init(name: String, color: String, p: Int) {
    self.name = name
        self.color = color
        self.alcPercent = p
    }
    func printStats() {
        print("\(self.name) is a \(self.color) wine that has a \(self.alcPercent) alcohol content")
    }
    
}


let momsFavWine = Wine(name: "Light Medieum Light Red", color: "Red", p: 13)
let wylanWine = Wine(name: "Wylan ", color: "blue ", p: 14)

momsFavWine.printStats()
wylanWine.printStats()

