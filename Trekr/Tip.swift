//
//  Tip.swift
//  Trekr
//
//  Created by omar on 5/28/21.
//

import Foundation


struct Tip : Decodable {
    let text : String
    let children : [Tip]?
    
}
