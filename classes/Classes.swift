

import Foundation

class Vacation {
    var duration: Int = 0; //in days
    var location: String = "";
    var attraction: [String] = [];
    let date: Int
    
    func printSelf() {
        print("Date: \(date)\n\(location)\n\(attraction)\nDays: \(duration)")
    }
    
    init() {
        date = Int(Date().timeIntervalSince1970)
    }
    init(duration: Int, location: String, attraction: [String]) {
        date = Int(Date().timeIntervalSince1970)
        self.duration = duration;
        self.location = location;
        self.attraction = attraction
    }
}

class GroupVacation: Vacation {
    var participant: [(name: String, age: Int)] = [];
}
