//
//  MenuItem.swift
//  ll-diners
//
//  Created by Gideon Tobing on 10/11/2025.
//
import Foundation

struct MenuItem: Identifiable {
    let id = UUID()
    let title: String
    let ingredients: [Ingredient]
    let price: Double
    let ordersCount: Int
    let category : MenuCategory
}
