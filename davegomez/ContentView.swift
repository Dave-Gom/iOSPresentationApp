//
//  ContentView.swift
//  davegomez
//
//  Created by Dave on 2024-12-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.17, blue: 0.38).ignoresSafeArea()
            VStack {
                Image("dave").resizable().aspectRatio(contentMode: .fill).frame(width: 200, height: 200).clipShape(.circle).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("DAVID GÓMEZ").foregroundColor(.white).fontWeight(.semibold).font(Font.custom("PlayfairDisplay-Regular", size: 40))
                Text("Mobile Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                InfoView(text: "+595972411806", imageName: "phone.fill")
                InfoView(text: "davegomez426@gmail.com", imageName: "envelope.fill")
                
            }
        }
       
    }
}

#Preview {
    ContentView()
}


