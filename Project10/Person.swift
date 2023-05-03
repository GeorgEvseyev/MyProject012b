//
//  Person.swift
//  Project10
//
//  Created by Георгий Евсеев on 4.07.22.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
