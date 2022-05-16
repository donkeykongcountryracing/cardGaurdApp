//
//  loginUIView.swift
//  cardGaurd
//
//  Created by Ethan Jin on 12/5/2022.
//

import SwiftUI

struct loginUIView: View {
    
    
    var body: some View {
        HStack{
            Spacer()
        VStack{
            Spacer()
                .frame(height: 100)
            Image("Card")
                .resizable()
                .frame(width: 300, height: 300)
            Spacer()
        }
            Spacer()
        }
        .background(Image("login")
            .resizable())
        .edgesIgnoringSafeArea(.all)
    }
}

struct loginUIView_Previews: PreviewProvider {
    static var previews: some View {
        loginUIView()
    }
}
