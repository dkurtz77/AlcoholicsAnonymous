//
//  ReadView.swift
//  AlcoholicsAnonymous
//
//  Created by derek kurtz on 7/27/23.
//

import SwiftUI

struct ReadView: View, Hashable {
    var body: some View {
        NavigationStack {
            ZStack {
                LinearGradient(colors: [.blue, .white], startPoint: .topLeading, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                VStack {
                    Button {
                        
                    } label: {
                        Text("READ THE BIG BOOK")
                            .font(.title)
                            .foregroundColor(.white)
                            .frame(width: 350, height: 125)
                            .background(.red)
                            .cornerRadius(10)
                    }
                    
                    Button {
                        
                    } label: {
                        Text("READ THE 12 STEPS AND 12 TRADITIONS")
                            .font(.title)
                            .foregroundColor(.white)
                            .frame(width: 350, height: 125)
                            .background(.red)
                            .cornerRadius(10)
                    }
                    .padding(.top)
                    
                    Button {
                        
                    } label: {
                        Text("READ LIVING SOBER")
                            .font(.title)
                            .foregroundColor(.white)
                            .frame(width: 350, height: 125)
                            .background(.red)
                            .cornerRadius(10)
                    }
                    .padding(.top)
                    
                    Button {
                        
                    } label: {
                        Text("READ TODAY'S DAILY REFLECTION")
                            .font(.title)
                            .foregroundColor(.white)
                            .frame(width: 350, height: 125)
                            .background(.red)
                            .cornerRadius(10)
                    }
                    .padding(.top)
                    
                }
            }
        }
    }
}

struct ReadView_Previews: PreviewProvider {
    static var previews: some View {
        ReadView()
    }
}
