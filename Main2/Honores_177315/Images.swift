//
//  Microphone.swift
//  Honores_177315
//
//  Created by UDLAP08 on 23/10/23.
//

import SwiftUI

struct Microphone: View {
    var body: some View {
        VStack{
        Image("Microphone")
            .resizable()
            .aspectRatio(contentMode: .fit)
        }
    }
}

struct Options: View {
    var body: some View {
        Image("Settings")
            .resizable()
            .scaledToFill()
            .frame(width: 90, height: 50)
    }
}

struct Microphone_Previews: PreviewProvider {
    static var previews: some View {
        Microphone()
            .previewDevice("iPhone 13 Pro Max")
    }
}
