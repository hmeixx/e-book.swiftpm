import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                Select()
                    .tabItem {
                        Label("精選鞋款", systemImage: "heart")
                    }
                
                Collection()
                    .tabItem {
                        Label("實穿", systemImage: "circle.square")
                    }
                
                LogoView()
                    .tabItem {
                        Label("最新消息", systemImage: "newspaper")
                    }
            }
        }
    }
}
