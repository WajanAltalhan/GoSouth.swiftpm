//
//  SwiftUIView.swift
//  GoSouth
//
//  Created by Wajan Altalhan on 2/16/25.
//

import SwiftUI

struct PlaceScreenView: View {
    var body: some View {
      ZStack {
            Color("bg")
                .ignoresSafeArea()
            Image("aseer")
                .offset(x: 60, y: 315)
            VStack{
                //scv file
                Image(systemName: "arrow.left")
                    .offset(x: -150, y: -150)
                    .font(.system(size: 40))
                    .foregroundColor(Color("red"))
                
                Text("Famous Places \nTo Visit In Abha ")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .offset(x: -50, y: -80)
                Rectangle()
                    .fill(Color("rec"))
                    .frame(width: 360, height: 140)
                    .cornerRadius(20)
                
                HStack{
                    Image("hc")
                        .offset(x: 12, y: -125)
                    Text("High City")
                        .font(.system(size: 30))
                        .font(.headline)
                        .fontWeight(.semibold)
                        .font(.system(size: 90))
                        .offset(x: 10, y: -160)
                    Image(systemName: "star.fill")
                        .offset(x: -123, y: -126)
                        .foregroundColor(Color("yellow"))
                    
                }
            }
        }
    }
}

#Preview {
    PlaceScreenView()
}
