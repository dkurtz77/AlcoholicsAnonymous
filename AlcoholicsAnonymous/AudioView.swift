//
//  AudioView.swift
//  AlcoholicsAnonymous
//
//  Created by derek kurtz on 8/1/23.
//

import SwiftUI

struct AudioView: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("Listen To The Big Book")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(width: 350, height: 100)
                    .background(.black)
                    .cornerRadius(10)
            }
            Button {
                
            } label: {
                Text("Listen To The 12 Steps and 12 Traditions")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(width: 350, height: 100)
                    .background(.black)
                    .cornerRadius(10)
            }
            .padding(.top)
            
            Button {
                
            } label: {
                Text("Listen To The Joe and Charlie Big Book Study")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(width: 350, height: 100)
                    .background(.black)
                    .cornerRadius(10)
            }
            .padding(.top)
            
            Button {
                
            } label: {
                Text("Listen To Living Sober")
                    .font(.title)
                    .foregroundColor(.white)
                    .frame(width: 350, height: 100)
                    .background(.black)
                    .cornerRadius(10)
            }
            .padding(.top)
        }
    }
}

struct AudioView_Previews: PreviewProvider {
    static var previews: some View {
        AudioView()
    }
}
