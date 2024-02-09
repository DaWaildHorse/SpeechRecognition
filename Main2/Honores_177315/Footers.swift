//
//  FooterMain.swift
//  Honores_177315
//
//  Created by UDLAP08 on 23/10/23.
//

import SwiftUI

struct Footerhome: View {
    private let colorPalette = ColorPalette()
    
    var body: some View {
        HStack {
            NavigationLink(destination: HomeView()) {
                Text("IMAGEN1")
                .navigationBarBackButtonHidden(true)
                .cornerRadius(15)
            }

            Spacer()
            NavigationLink(destination: HomeView()) {
                Options()
                .navigationBarBackButtonHidden(true)
            }
            Spacer()
            Text("IMAGEN3")
        }
        .padding(40)
        .foregroundStyle(.black)
        .cornerRadius(1)

        
        
    }
    }

struct FooterHear: View {
    private let colorPalette = ColorPalette()
    var body: some View {
        HStack {
            NavigationLink(destination: HomeView()) {
                Text("IMAGEN1")
                .navigationBarBackButtonHidden(true)
            }

            Spacer()
            NavigationLink(destination: HomeView()) {
                Options()
                .navigationBarBackButtonHidden(true)
            }
            Spacer()
            Text("IMAGEN3")
        }
        .padding(40)
        .foregroundStyle(.black)

        
    }
    
}



struct Footers_Previews: PreviewProvider {
    static var previews: some View {
        Footerhome()
    }
}
