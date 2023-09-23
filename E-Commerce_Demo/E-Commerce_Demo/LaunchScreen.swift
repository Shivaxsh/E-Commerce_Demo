//
//  LaunchScreen.swift
//  E-Commerce_Demo
//
//  Created by Shivansh Singh on 23/09/23.
//

import SwiftUI

struct LaunchScreen: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var body: some View {
        VStack {
            VStack{
                Image(systemName: "hare.fill")
                    .font(.system(size: 80))
                    .foregroundColor(.red)
                Text("E-Commerce Shop")
                    .font(Font.custom("Baskerville", size: 26))
                    .foregroundStyle(.black.opacity(0.80))
            }
            .scaleEffect(size)
            .opacity(opacity)
            .onAppear{
                withAnimation(.easeIn(duration: 1.2)){
                    self.size = 0.9
                    self.opacity = 1.0
                }
            }
        }
        .onAppear{
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.isActive = true
            }
        }
    }
}


struct LaunchScreen_Preview: PreviewProvider{
    static var previews: some View {
        LaunchScreen()
    }
}

