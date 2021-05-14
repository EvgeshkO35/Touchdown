//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Evgenii Lysenko on 4/16/21.
//

import SwiftUI

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
