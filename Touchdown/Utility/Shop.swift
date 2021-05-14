//
//  Shop.swift
//  Touchdown
//
//  Created by Evgenii Lysenko on 4/16/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
