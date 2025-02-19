//
//  SwiftUIView.swift
//  GoSouth
//
//  Created by Wajan Altalhan on 2/18/25.
//

import SwiftUI

struct PlacesScreen: View {
    var body: some View {
        NavigationView{
        ZStack{
            Color(.bg)
                .ignoresSafeArea()
            Image("aseer")
                .offset(x: 60, y: 315)
            Text("Famous Places \n To Visit In ")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .offset(x: -40, y: -300)
            
            Text("Abha !")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("bluee"))
                .multilineTextAlignment(.leading)
                .offset(x: 59, y: -278)
            Text("Abha !")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("yelloww"))
                .multilineTextAlignment(.leading)
                .offset(x: 63, y: -278)
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color("rec"))
                        .frame(width: 352, height: 126.5)
                        .cornerRadius(20)
                    Image("hc")
                        .offset(x: -70)
                    HStack{
                        VStack{
                            Text("High City")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .offset(x: 70, y: -10)
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                            }
                            .foregroundColor(Color("yelloww"))
                            .offset(x: 80, y: 0)
                            Text("Read Details")
                                .font(.subheadline)
                                .fontWeight(.medium)
                                .multilineTextAlignment(.leading)
                                .foregroundColor(.bluee)
                                .offset(x: 70, y: 10)
                        }
                        
                    }
                }
                
            }
            .offset(y: -150)
            
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color("rec"))
                        .frame(width: 352, height: 126.5)
                        .cornerRadius(20)
                    Image("sc")
                        .offset(x: -70)
                    HStack{
                        VStack{
                            Text("shamasan \ncastle")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.leading)
                                .offset(x: 70, y: -10)
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                            }
                            .foregroundColor(Color("yelloww"))
                            .offset(x: 60, y: 0)
                            Text("Read Details")
                                .font(.subheadline)
                                .fontWeight(.medium)
                                .multilineTextAlignment(.leading)
                                .foregroundColor(.bluee)
                                .offset(x: 70, y: 10)
                        }
                        
                    }
                }
            }
            .offset(y: 1)
            NavigationLink(destination: PlaceInfo()){
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color("rec"))
                        .frame(width: 352, height: 126.5)
                        .cornerRadius(20)
                    Image("as")
                        .offset(x: -70)
                    HStack{
                        VStack{
                            Text("Art Street")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                .offset(x: 70, y: -10)
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                            }
                            .foregroundColor(Color("yelloww"))
                            .offset(x: 80, y: 0)
                            Text("Read Details")
                                .font(.subheadline)
                                .fontWeight(.medium)
                                .multilineTextAlignment(.leading)
                                .foregroundColor(.bluee)
                                .offset(x: 70, y: 10)
                        }
                        
                    }
                }
            }
            }
            .offset(y: 150)
            
            VStack{
                ZStack{
                    Rectangle()
                        .fill(Color("rec"))
                        .frame(width: 352, height: 126.5)
                        .cornerRadius(20)
                    Image("kp")
                        .offset(x: -70)
                    HStack{
                        VStack{
                            Text("Abu Khayal Park ")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.leading)
                                .offset(x: 90, y: -10)
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                            }
                            .foregroundColor(Color("yelloww"))
                            .offset(x: 80, y: 0)
                            Text("Read Details")
                                .font(.subheadline)
                                .fontWeight(.medium)
                                .multilineTextAlignment(.leading)
                                .foregroundColor(.bluee)
                                .offset(x: 60, y: 10)
                        }
                        
                    }
                }
            }
            .offset(y: 300)
        }
    }
        }
    }


#Preview {
    PlacesScreen()
}
