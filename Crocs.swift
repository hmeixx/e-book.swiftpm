import SwiftUI

import SwiftUI

struct CrocsView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("愛沙尼亞饒舌歌手 TOMM¥ €A$H 曝光 MSCHF x Crocs 全新聯名鞋款")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Image("C1")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("MSCHF 繼年初發布了紅極一時的 「Big Red Boots」之後，在此次巴黎時裝週之上，來自愛沙尼亞的饒舌歌手兼藝術家 TOMM¥ €A$H 便於 Rick Owens 的秀場旁上腳了一雙全新的“大黃靴”。據了解這是 MSCHF 與 Crocs 的全新聯名鞋款，外形延續了洞洞鞋的設計語言，而瘋狂的輪廓則讓它成為了整個秀場的焦點。")
                Image("C2")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("雖然說「大頭鞋」在如今已然成為球鞋流量的密碼，但 MSCHF 的做法依然是其中最特別的那個，尤其是此次與 Crocs 的合作，其實間接證明了他們對於“球鞋創意”的理解正在獲得來自品牌與業界的認可。儘管不少人認為，MSCHF 的設計語言並非是從穿著者的實際需求出發，但他們的表達已經超越了大部分傳統製鞋產業的思路。")
                ScrollView(.horizontal){
                    HStack{Image("C3")
                            .resizable()
                            .scaledToFit()
                            .frame(width:400,height:200)
                        Image("C4")
                            .resizable()
                            .scaledToFit()
                            .frame(width:400,height:200)
                        Image("C5")
                            .resizable()
                            .scaledToFit()
                        .frame(width:400,height:200)} 
                }
                Text("此次 MSCHF x Crocs 在巴黎時裝週上的亮相，似乎也被不少人認作是一次對傳統業態的“挑釁”，MSCHF 用這一雙誇張到不能再誇張的洞洞靴告訴世人：「在全世界最有說服力的舞台之上，我們的設計正在成為主流。」當然，MSCHF 的每一次出現，都會帶有他們特有的戲謔與狂妄，但他們做的事，也許正在改變某些特定的故事，而我們更期待的也許是下一次，MSCHF 還能帶來怎樣的驚喜！")
                
                // 在這裡添加最新消息內容，例如最新產品發布、時尚合作、環保倡議等
                
                Spacer() // 垂直間距
            }
            .padding()
        }
    }
}

struct CrocsView_Previews: PreviewProvider {
    static var previews: some View {
        CrocsView()
    }
}
