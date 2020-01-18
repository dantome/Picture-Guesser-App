//
//  PhotoIconImage.swift
//  GuessPixSwiftUI
//
//  Created by Dan Tome on 12/27/19.
//  Copyright © 2019 DanTome. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("macosphotoicon").resizable()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .shadow(radius: 12)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
