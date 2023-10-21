import SwiftUI
import AVKit

struct NikeView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("想買Travis Scott x Air Jordan 1 Low Golf？　要先在高爾夫模擬器揮出200碼")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Image("N1")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("Travis Scott與Air Jordan推出的聯名系列，以標誌性的「倒鉤」設計成為過去兩年的球鞋市場中現象級的存在，本月推出最新聯名鞋款Travis Scott x Air Jordan 1 Low Golf ，跟先前的普通版Jordan 1不同，這次是Golf版，這也讓英國零售商TrendyGolf玩出新花樣，不但要抽籤取得購買「門票」，還要由本人到店面的高爾夫模擬器開出一定碼數才有購買「資格」，TrendyGolf的做法也在網路上引發熱議。")
                    .padding()
                Image("N2")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("根據TrendyGolf在社群上發出的Travis Scott x Air Jordan 1 Low Golf銷售規則，經過線上投籤，將抽出72位中籤者，到店取貨時，需要在2次的機會裡，在高爾夫球模擬器中開出200碼以上（女生150碼），才能獲得購買資格。")
                Image("N3")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("雖然TrendyGolf是為了杜絕炒賣人士透過轉賣獲取暴利，希望將球鞋賣給真心喜歡的買家，過去也有不少零售商會對限量鞋款的販售增設銷售規範，但過往多是以對於品牌的忠誠度當作購買門檻，例如需要穿著同系列的鞋款排隊購買；比較接近這的做法像是，現量跑鞋，需要在運動App中累積一定跑步記錄。但相比慢跑，高爾夫的入門門檻較高，因此像TrendyGolf設定這樣的門檻，在市場上相對比較少見。")
                 .padding()
                
                
                Spacer() // 垂直間距
            }
            .padding()
        }
        
    }
}
