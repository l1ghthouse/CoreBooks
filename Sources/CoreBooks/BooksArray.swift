import Foundation

public class BooksArray {
    public func load() -> [Book] {
        [Book(title: "Anna Karenina", author: "Leo Tolstoy"),
         Book(title: "Madame Bovary", author: "Gustave Flaubert"),
         Book(title: "War and Peace", author: "Leo Tolstoy"),
         Book(title: "The Great Gatsby", author: "F. Scott Fitzgerald"),
         Book(title: "Lolita", author: "Vladimir Nabokov"),
         Book(title: "Middlemarch", author: "George Eliot"),
         Book(title: "The Adventures of Huckleberry Finn", author: "Mark Twain"),
         Book(title: "The Stories of Anton Chekhov", author: "Anton Chekhov"),
         Book(title: "In Search of Lost Time", author: "Marcel Proust"),
         Book(title: "Hamlet", author: "William Shakespeare")]
    }
}
