//
//  LandingVIew.swift
//  AlcoholicsAnonymous
//
//  Created by derek kurtz on 7/27/23.
//

import SwiftUI

struct LandingVIew: View {
    
    @State private var current: Int? = nil
    @State private var navPath = NavigationPath()
    
    var body: some View {
        NavigationStack() {
            ZStack {
                LinearGradient(colors: [.black, .accentColor, .black], startPoint: .topLeading, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack {
                        
                        Button {
                            
                        } label: {
                            AAButton(label: "Read Today's Daily Reflection",
                                     textColor: .white,
                                     backgroundColor: Gradient(colors: [
                                        .black,
                                        .indigo,
                                        .black
                                     ]))
                        }

                        NavigationLink(destination: ReadView(), tag: 1, selection: $current) {
                            EmptyView()
                        }
                        
                        Button {
                            self.current = 1
                        } label: {
                            AAButton(label: "Read The Big Book, The 12 & 12 & Living Sober",
                                     textColor: .white,
                                     backgroundColor: Gradient(colors: [
                                        .black,
                                        .indigo,
                                        .black
                                     ]))
                            
                        }
                        .padding()
                        
                        NavigationLink(destination: AudioView(), tag: 2, selection: $current) {
                            EmptyView()
                        }
                        
                        Button {
                            self.current = 2
                        } label: {
                            AAButton(label: "Listen to The Big Book, The 12 & 12 & The Joe & Charlie Tapes",
                                     textColor: .white,
                                     backgroundColor: Gradient(colors: [
                                        .black,
                                        .indigo,
                                        .black
                                     ]))
                        }
                        .padding(.bottom)
                        
                        Button {
                            
                        } label: {
                            Text("Read The Literature & Pamplets")
                                .font(.title)
                                .foregroundColor(.white)
                                .frame(width: 350, height: 100)
                                .background(Gradient(colors: [Color.black, Color.indigo, Color.black]))
                                .cornerRadius(10)
                        }
                        
                        Button {
                            
                        } label: {
                            Text("Online Meeting Finder")
                                .font(.title)
                                .foregroundColor(.white)
                                .frame(width: 350, height: 100)
                                .background(Gradient(colors: [Color.black, Color.indigo, Color.black]))
                                .cornerRadius(10)
                        }
                        .padding(.top)
                        
                        Button {
                            
                        } label: {
                            Text("Take an Inventory")
                                .font(.title)
                                .foregroundColor(.white)
                                .frame(width: 350, height: 100)
                                .background(Gradient(colors: [Color.black, Color.indigo, Color.black]))
                                .cornerRadius(10)
                        }
                        .padding(.top)
                        
                        Button {
                            
                        } label: {
                            Text("Tap to share this app with friends!")
                                .font(.title)
                                .foregroundColor(.white)
                                .frame(width: 350, height: 100)
                                .background(Gradient(colors: [Color.black, Color.indigo, Color.black]))
                                .cornerRadius(10)
                        }
                        .padding(.top)
                    }
                    .padding()
                }
            }
        }
    }
}

struct LandingVIew_Previews: PreviewProvider {
    static var previews: some View {
        LandingVIew()
    }
}
