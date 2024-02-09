//
//  HearView.swift
//  Honores_177315
//
//  Created by UDLAP08 on 23/10/23.
//

import SwiftUI

struct HearView: View {
    var body: some View {
        VStack {
            Spacer()
            HearContent()
                .frame(maxWidth:.infinity,maxHeight: .infinity)
            Spacer()
            FooterHear()
                .frame(maxWidth:.infinity)
                .cornerRadius(30)
                
        }
        .background(Color.clear)
        .edgesIgnoringSafeArea(.all)
        .navigationBarBackButtonHidden(false) // Hide back button
    }
}
struct HearView_Previews: PreviewProvider {
    static var previews: some View {
        HearView()
            .previewDevice("iPhone 13 Pro Max")
    }
}

