import Foundation

struct Visit: Identifiable, Codable, Equatable {
    let id: UUID
    var museum: String
    var exhibit: String
    var date: Date
    var notes: String
    var createdAt: Date

    init(id: UUID = UUID(), museum: String = "", exhibit: String = "", date: Date = Date(), notes: String = "", createdAt: Date = Date()) {
        self.id = id
        self.museum = museum
        self.exhibit = exhibit
        self.date = date
        self.notes = notes
        self.createdAt = createdAt
    }
}
