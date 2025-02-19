//
//  SwiftUIView.swift
//  GoSouth
//
//  Created by Wajan Altalhan on 2/18/25.
//

import SwiftUI

struct PlaceInfo: View {
    var body: some View {
                ZStack {
                    Color(.bg)
                        .edgesIgnoringSafeArea(.all)
                    Image("as")
                                                   .resizable()
                                                   .scaledToFit()
                                                   .cornerRadius(20)
                                                   .padding(.horizontal)
                                                   .offset(y: -190)
                    
                    VStack{
                       Image("aseer2")
                            .resizable()
                            .frame(width: 405, height: 57)
                            .opacity(0.3)
                            .offset(y: 310)
                        Rectangle()
                            .fill(Color("rec"))
                            .frame(width: 400, height: 400)
                            .cornerRadius(20)
                            .offset(y: 296)
                        ZStack{
                            Text("The Art Street")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .offset(x: -66, y: -160)
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                            }
                            .foregroundColor(Color("yelloww"))
                            .offset(x: -120, y: -105)
                            Text(" The Famous Art Street \nin Abha is home to around art galleries,\n a theater that hosts different \n shows and parties and many high-end restaurants and cafes.The famous \nArt Street is located just off the \nKing Khalid road, in \nAl Muftah village of Abha.")
                                .font(.system(size:20))
                            
                                .multilineTextAlignment(.leading)
                                .offset(x: -2, y: 30)
                                 
                        }
                    }

                }
        
            }
        }

        struct ArtStreetView_Previews: PreviewProvider {
            static var previews: some View {
                PlaceInfo()
            }
        }

#Preview {
    PlaceInfo()
}
