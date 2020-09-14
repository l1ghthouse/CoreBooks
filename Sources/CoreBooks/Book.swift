import Foundation

public struct Book: Identifiable, Hashable, Equatable {
    public var id = UUID()
    public var title: String
    public var author: String
}
