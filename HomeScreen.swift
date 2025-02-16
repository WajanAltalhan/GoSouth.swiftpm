import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
            Color("bg")
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
                ZStack{
                    Rectangle()
                        .fill(Color("rec"))
                        .frame(width: 330, height: 150)
                        .cornerRadius(26)
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 60))
                        .offset(x: -103, y: -1)
                        .foregroundColor(Color("red"))
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 60))
                        .offset(x: -100, y: -1)
                        .foregroundColor(Color("blue"))
                    Text("Explore Places")
                        .font(.title)
                        .fontWeight(.semibold)
                        .offset(x: 40, y: -1)
                }
                Spacer().frame(height: 90)
                ZStack{
                    Rectangle()
                        .fill(Color("rec"))
                        .frame(width: 330, height: 150)
                        .cornerRadius(26)
                    Image(systemName: "bookmark")
                        .font(.system(size: 60))
                        .offset(x: -103, y: -1)
                        .foregroundColor(Color("yellow"))
                    Image(systemName: "bookmark")
                        .font(.system(size: 60))
                        .offset(x: -100, y: -1)
                        .foregroundColor(Color("green"))
                   Text("Bookmarked\nplaces")
                        .font(.title)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .offset(x: 40, y: -1)
                }
                
                
                
            }
        }
    }
    
}
