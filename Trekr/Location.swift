//
//  Location.swift
//  Trekr
//
//  Created by omar on 5/28/21.
//

import Foundation
struct  Location : Decodable , Identifiable{
    let id : Int
    let name : String
    let country : String
    let description : String
    let more : String
    let latitude : Double
    let longitude : Double
    let heroPicture : String
    let advisory : String
    
    static let example = Location(id: 1, name: "Great Land", country: "US", description: "Description here", more: "More text here", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies",  advisory: "Beware of the bears!")
    
}
