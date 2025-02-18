//
//  SwiftUIView.swift
//  GoSouth
//
//  Created by Wajan Altalhan on 2/17/25.
//

import SwiftUI


struct BoardingScreen: View {
    @State private var currentPage = 0
    let pages: [OnboardingPage] = [
        OnboardingPage(imageName: "board1", text: "We take you to show the beauty of this region", textColor: .yelloww),
        OnboardingPage(imageName: "board2", text: "Choose your exact location \n and leave the places suggesting to us", textColor: .bluee),
        OnboardingPage(imageName: "board3", text: "Explore the wonderful places near \n you and save them for your next trip", textColor: .greenn)
    ]
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Spacer()
                    NavigationLink(destination: HomeScreen()) {
                        Image(systemName: "xmark")
                            .foregroundColor(.red)
                            .font(.system(size: 27, weight: .bold))
                            .padding()
                    }
                }
                .padding(.top)
                .offset(x: -300, y: 60)
                Spacer(minLength: 170)
                TabView(selection: $currentPage) {
                    ForEach(0..<pages.count, id: \.self) { index in
                        OnboardingPageView(page: pages[index])
                            .tag(index)
                    }
                }
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                .ignoresSafeArea(.all)
                
                HStack(spacing: 8) {
                    ForEach(0..<pages.count, id: \.self) { index in
                        Circle()
                            .frame(width: 8, height: 8)
                            .foregroundColor(currentPage == index ? .brown : .brown.opacity(0.5))
                            .offset(y: -270)
                        
                    }
                }
            }
            
            .background(Color(.bg))
            .ignoresSafeArea(.all)
        }
        
        .navigationBarBackButtonHidden(true) }
    
}
struct OnboardingPageView: View {
    let page: OnboardingPage
    
    var body: some View {
        VStack {
            if let uiImage = UIImage(named: page.imageName) {
                Image(uiImage: uiImage)
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: 250, maxHeight: 250)
            }
            
            Text(page.text)
                .font(.system(size: 18, weight: .bold))
                .foregroundColor(page.textColor)
                .multilineTextAlignment(.center)
                .padding()
            
            Spacer()
            Image("aseer2")
                .resizable()
                .scaledToFit()
                .frame(maxWidth: .infinity)
        }
        .ignoresSafeArea(.all, edges: .bottom)
    }
}

struct OnboardingPage {
    let imageName: String
    let text: String
    let textColor: Color
}

#Preview {
    BoardingScreen()
}
extension Color {
    static let yelloww = Color("yelloww")
    static let bluee = Color("bluee")
    static let redd = Color("redd")
    static let greenn = Color("greenn")
}


