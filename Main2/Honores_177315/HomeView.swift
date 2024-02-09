//
//  HomeView.swift
//  Honores_177315
//
//  Created by UDLAP08 on 23/10/23.
//

import SwiftUI
struct HomeView: View {
    private let colorPalette = ColorPalette()
    
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                NavigationLink(destination: HearView()) {
                    Microphone()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(colorPalette.Colorpalette[3])
                }
                Spacer()
                Footerhome()
                    .frame(maxWidth: .infinity)
                    .cornerRadius(30)
                    .background(colorPalette.Colorpalette[2])
            }
            .background(colorPalette.Colorpalette[3])
            .edgesIgnoringSafeArea(.all)
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewDevice("iPhone 13 Pro Max")
            .previewInterfaceOrientation(.portrait)
    }
}
