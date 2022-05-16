//
//  loginUIView.swift
//  cardGaurd
//
//  Created by Ethan Jin on 12/5/2022.
//

import SwiftUI

struct loginUIView: View {
    var body: some View {
        VStack{
            ZStack{
            Image("login")
                .resizable()
                .frame(width: 430, height: 910)
            Image("Card")
                .resizable()
                .frame(width: 300, height: 300)
            }
        }
    }
}

struct loginUIView_Previews: PreviewProvider {
    static var previews: some View {
        loginUIView()
    }
}
