//
//  SwiftUIView.swift
//  GoSouth
//
//  Created by Wajan Altalhan on 2/17/25.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var body: some View {
        if isActive{
            BoardingScreen()
        }else{
            VStack{
                VStack{
                                                Color(.bg)
                                                    .edgesIgnoringSafeArea(.all)
                                                Image("logo")
                                                    .resizable()
                                                    .frame(width: 400, height: 400)
                    }
                    .scaleEffect(size)
                    .opacity(opacity)
                    .onAppear{
                        withAnimation(.easeIn(duration: 1.2)) {
                            self.size = 0.9
                            self.opacity = 1.0
                        }
                    }
                }
                .onAppear{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                        withAnimation{
                            self.isActive = true
                        }
                    }
                }
            }
            
        }
    }
    
    #Preview {
        SplashScreenView()
    }
