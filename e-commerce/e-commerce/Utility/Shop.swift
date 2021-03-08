//
//  Shop.swift
//  e-commerce
//
//  Created by Phonthep Aungkanukulwit on 7/3/2564 BE.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? = nil
}
