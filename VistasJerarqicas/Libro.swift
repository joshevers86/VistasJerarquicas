//
//  Libro.swift
//  VistasJerarqicas
//
//  Created by Jose Navarro Alabarta on 27/1/16.
//  Copyright © 2016 ai2-upv. All rights reserved.
//

import Foundation
import UIKit

class Libro {
    
    var isbn : String? = String()
    var titulo : String? = String()
    var autor : [String]? = [String()]
    var portada : UIImage? = UIImage()
    
    
    init (i : String, t: String, a : [String], p: UIImage){
        self.isbn! = i
        self.titulo! = t
        self.autor = a
        self.portada! = p
    }
    
}
