//
//  global.swift
//  cardGaurd
//
//  Created by Ethan Jin on 12/5/2022.
//

import Foundation
import SwiftUI

struct profile: Decodable{
    var username: String
    var password: String
    var name: String
    var balance: Int
    var numberOfSubscriptions: Int
    var activeSubscriptionServices: [String]
    var items: [item]
}

struct item: Decodable{
    var item: String
    var numberOfItemBought: Int
    var image: String
    var detail: String
    var nameOfWebsite: String
    var price: Int
}

struct subscriptions: Decodable{
    var subscriptionIsActive: Bool
    var subscriptionService: [String]
    var image: String
    var monthsActive: Int
    var pricePerMonth: Int
}

extension Color  {
    static let background = Color("background")
}
