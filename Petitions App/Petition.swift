//
//  Petition.swift
//  Petitions App
//
//  Created by Beavean on 04.06.2022.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
