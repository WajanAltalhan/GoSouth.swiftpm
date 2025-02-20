import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationView{
            ZStack{
                
                Color("bg")
                    .ignoresSafeArea()
                Image("aseer")
                    .offset(x: 60, y: 315)
                VStack{
                    Text("Hello Traveler !")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .offset(x: -50, y: -80)
                    Text("What Are We Doing Today ?")
                        .font(.headline)
                        .multilineTextAlignment(.leading)
                        .offset(x: -57, y: -80)
                    Image(systemName: "location.circle")
                        .offset(x: -155, y: -68)
                        .font(.system(size: 20))
                    Text("Abha")
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .offset(x: -115, y: -90)
                    NavigationLink(destination: PlacesScreen()){
                        ZStack{
                            Rectangle()
                                .fill(Color("rec"))
                                .frame(width: 330, height: 150)
                                .cornerRadius(26)
                            Image(systemName: "magnifyingglass")
                                .font(.system(size: 60))
                                .offset(x: -103, y: -1)
                                .foregroundColor(Color("redd"))
                            Image(systemName: "magnifyingglass")
                                .font(.system(size: 60))
                                .offset(x: -100, y: -1)
                                .foregroundColor(Color("bluee"))
                            
                            Text("Explore Places")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .offset(x: 40, y: -1)
                        }
                    }
                    Spacer().frame(height: 90)
                    NavigationLink(destination: BookMarked()){
                    ZStack{
                        Rectangle()
                            .fill(Color("rec"))
                            .frame(width: 330, height: 150)
                            .cornerRadius(26)
                        Image(systemName: "bookmark")
                            .font(.system(size: 60))
                            .offset(x: -103, y: -1)
                            .foregroundColor(Color("yelloww"))
                        Image(systemName: "bookmark")
                            .font(.system(size: 60))
                            .offset(x: -100, y: -1)
                            .foregroundColor(Color("greenn"))
                        Text("Bookmarked\nplaces")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .offset(x: 40, y: -1)
                    }
                }
                }
            }
            .navigationBarBackButtonHidden(true)
        }
        .navigationBarBackButtonHidden(true)
    }
}
