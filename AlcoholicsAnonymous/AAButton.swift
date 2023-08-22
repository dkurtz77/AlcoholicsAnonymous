//
//  AAButton.swift
//  AlcoholicsAnonymous
//
//  Created by derek kurtz on 8/1/23.
//

import SwiftUI

struct AAButton: View {
    
    var label: String
    var textColor: Color
    var backgroundColor: Gradient
    
    var body: some View {
        Text(label)
            .font(.title)
            .foregroundColor(textColor)
            .frame(width: 350, height: 100)
            .background(backgroundColor)
            .cornerRadius(10)
    }
}

struct AAButton_Previews: PreviewProvider {
    static var previews: some View {
        AAButton(label: "AAButton", textColor: .white, backgroundColor: Gradient(colors: [.black, .indigo, .black]))
    }
}
