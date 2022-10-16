//
//  Landmark.swift
//  Landmarks (iOS)
//
//  Created by 内田涼介 on 2022/10/16.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
