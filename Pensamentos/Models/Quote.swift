//
//  Quote.swift
//  Pensamentos
//
//  Created by Abner Lima on 04/03/23.
//

import Foundation

struct Quote: Codable {
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "“" + quote + "”"
    }
    
    var authorFormatted: String {
        return "- \(author) -"
    }
}
