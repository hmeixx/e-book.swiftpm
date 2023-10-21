import SwiftUI
import AVKit
struct AdidasView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("超級帶貨潮流四閨女 BLACKPINK 穿上 ADIDAS ORIGINALS CAMPUS 00S 球鞋入鏡演繹夏日運動時尚")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Image("A2")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("全新adidas Origianals HOME OF CLASSICS 系列第二章，再度與 BLACKPINK 攜手合作，邀請到最具時尚潮流代表性的四位入鏡，穿上 adidas Originals 代表性經典鞋款，演繹屬於她們的夏日原創風格。")
                    .padding()
                ScrollView(.horizontal){
                    HStack{Image("A3")
                            .resizable()
                            .scaledToFit()
                            .frame(width:400,height:200)
                        Image("A4")
                            .resizable()
                            .scaledToFit()
                            .frame(width:400,height:200)
                        Image("A5")
                            .resizable()
                            .scaledToFit()
                            .frame(width:400,height:200)
                        Image("A6")
                            .resizable()
                            .scaledToFit()
                            .frame(width:400,height:200)
                    } 
                }
                Text("最新釋出的形象照中， BLACKPINK 以 CAMPUS 00s作為詮釋 Y2K 世代以滑板和音樂文化為靈感的空間，繽紛色彩點綴、散發著青春氣息的空間，享受著她們所喜愛的事物。")
                
                
                Text("廣告")
                    .font(.title)
                    .padding()
                if let url = Bundle.main.url(forResource: "adidas Originals | HOME OF CLASSICS with BLACKPINK", withExtension: "mp4") {
                    VideoPlayer(player: AVPlayer(url: url))
                    .frame(height: 300.0)}
                Spacer() // 垂直間距
            }
            .padding()
        }
    }
}

struct AdidasView_Previews: PreviewProvider {
    static var previews: some View {
        AdidasView()
    }
}
