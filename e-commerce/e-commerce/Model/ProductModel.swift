//
//  ProductModel.swift
//  e-commerce
//
//  Created by Phonthep Aungkanukulwit on 7/3/2564 BE.
//

import Foundation

struct Product: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
  let price: Int
  let description: String
  let color: [Double]
}
