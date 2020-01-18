//
//  Picture.swift
//  GuessPixSwiftUI
//
//  Created by Dan Tome on 12/27/19.
//  Copyright © 2019 DanTome. All rights reserved.
//

import Foundation
import SwiftUI

struct Picture: Hashable, Codable {
    fileprivate var imageName: String
    var image: Image {
        Image(imageName)
    }
    var orderKey: Int // unique key for every image, start at 1
    var lettersInWord: Int // num letters in word to be guessed
    var extraLetters: Int // num letters
    var correctAnswer: String
    
 
}
