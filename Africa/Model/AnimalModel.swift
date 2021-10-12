//
//  AnimalModel.swift
//  Africa
//
//  Created by Luis Gutierrez on 11/10/21.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let description: String
    let headline: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
