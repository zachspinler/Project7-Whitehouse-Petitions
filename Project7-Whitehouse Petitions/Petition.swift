//
//  Petition.swift
//  Project7-Whitehouse Petitions
//
//  Created by Zach Spinler on 3/28/20.
//  Copyright © 2020 Zach Spinler. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
