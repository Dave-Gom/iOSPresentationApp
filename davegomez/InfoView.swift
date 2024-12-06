//
//  InfoView.swift
//  davegomez
//
//  Created by Dave on 2024-12-06.
//

import SwiftUI

struct InfoView: View {
    let text: String;
    let imageName: String;
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50).fill(Color.white).frame(height: 50).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text)
        }).padding(.all)
    }
}

#Preview {
    InfoView(text: "hello world", imageName: "phone.fill").previewLayout(.sizeThatFits)
}
