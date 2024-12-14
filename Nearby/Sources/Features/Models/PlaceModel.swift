//
//  PlaceModel.swift
//  Nearby
//
//  Created by Rychillie Umpierre de Oliveira on 14/12/2024.
//

import Foundation

struct Place: Decodable {
    let id: String
    let name: String
    let description: String
    let coupons: Int
    let latitude: Double
    let longitude: Double
    let address: String
    let phone: String
    let cover: String
    let categoryId: String
}
