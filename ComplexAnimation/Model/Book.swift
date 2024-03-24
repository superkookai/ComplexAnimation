//
//  Book.swift
//  ComplexAnimation
//
//  Created by Weerawut Chaiyasomboon on 24/3/2567 BE.
//

import Foundation

struct Book: Identifiable, Hashable{
    let id = UUID().uuidString
    let title: String
    let imageName: String
    let author: String
    let rating: Int
    let bookView: Int
}

let sampleBooks : [Book] = [
        .init(title: "Booking One", imageName: "book_1", author: "Van Thuan", rating: 4, bookView: 200),
        .init(title: "Booking Two", imageName: "book_2", author: "Van Thuan", rating: 3, bookView: 250),
        .init(title: "Booking Three", imageName: "book_3", author: "Van Thuan", rating: 4, bookView: 99),
        .init(title: "Booking Four", imageName: "book_4", author: "Van Thuan", rating: 5, bookView: 399),
        .init(title: "Booking Five", imageName: "book_5", author: "Van Thuan", rating: 2, bookView: 410),
    ]
