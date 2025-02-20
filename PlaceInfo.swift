
import SwiftUI

struct PlaceInfo: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.bg)
                    .edgesIgnoringSafeArea(.all)
                Image("as")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(20)
                    .padding(.horizontal)
                    .offset(y: -190)
                
                VStack {
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
                    
                    ZStack {
                        Text("Art Street")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .offset(x: -95, y: -160)
                        
                        HStack {
                            Image(systemName: "star.fill")
                                .foregroundColor(Color("yelloww"))
                            Image(systemName: "star.fill")
                                .foregroundColor(Color("yelloww"))
                            Image(systemName: "star.fill")
                                .foregroundColor(Color("yelloww"))
                            Image(systemName: "star.fill")
                                .foregroundColor(Color("yelloww"))
                            
                        
                            Button(action: {}) {
                                NavigationLink(destination: BookMarked()) {
                                    Image(systemName: "bookmark")
                                        .font(.system(size: 40))
                                        .foregroundColor(Color("greenn"))
                                }
                            }
                            .offset(x: 170, y: -50)
                        }
                        .offset(x: -90, y: -105)
                        
                        Text("The Famous Art Street \nin Abha is home to around art galleries,\n a theater that hosts different \n shows and parties and many high-end restaurants and cafes.The famous \nArt Street is located just off the \nKing Khalid road, in \nAl Muftah village of Abha.")
                            .font(.system(size: 20))
                            .multilineTextAlignment(.leading)
                            .offset(x: -2, y: 30)
                    }
                }
            }
            .navigationBarBackButtonHidden(true)
        }
        .navigationBarBackButtonHidden(true)
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
