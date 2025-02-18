//
//  SwiftUIView.swift
//  GoSouth
//
//  Created by Wajan Altalhan on 2/18/25.
//

import SwiftUI

struct BookMarked: View {
    var body: some View {
        ZStack{
            Color(.bg)
                .ignoresSafeArea()
            Image("aseer")
                .offset(x: 60, y: 315)
            VStack{
                Text("Booked Marked \n Places !")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .offset(x: -50, y: -200)
                VStack{
                    ZStack{
                        Rectangle()
                            .fill(Color("rec"))
                            .frame(width: 352, height: 126.5)
                            .cornerRadius(20)
                        Image("hc")
                            .resizable()
                            .frame(width:139, height:78)
                            .offset(x: -90)
                        HStack{
                            VStack{
                                Text("High City")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.center)
                                    .offset(x: 55, y: -10)
                                HStack{
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                }
                                .foregroundColor(Color("yelloww"))
                                .offset(x: 66, y: 0)
                                Text("Read Details")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                    .multilineTextAlignment(.leading)
                                    .foregroundColor(.bluee)
                                    .offset(x: 55, y: 10)
                            }
                            Image(systemName:"bookmark.fill")
                                .foregroundColor(Color("greenn"))
                                .font(.system(size: 30))
                                .offset(x: 80, y: -20)
                            
                            
                            
                        }
                    }
                }
                .offset(y: -180)
            }
        }
    }
}

#Preview {
    BookMarked()
}
