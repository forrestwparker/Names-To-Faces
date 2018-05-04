//
//  Person.swift
//  Names To Faces
//
//  Created by Forrest Parker on 5/2/18.
//  Copyright © 2018 Forrest Parker. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
