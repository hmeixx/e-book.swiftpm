import SwiftUI

struct NewBalanceView: View {
    var body: some View {
        ScrollView {
            VStack {
                
                Text("WTAPS x NEW BALANCE 990V6 發售情報公開")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                
                Text("由西山徹 (Tet Nishiyama ) 所操刀的軍工裝指標品牌 WTPAS，再度攜手 New Balacne 合作推出全新聯乘鞋履，這除了是雙方第三雙合作的美製鞋履之外，更是第二雙 990 系列的聯乘之作。")
                    .padding()
                Image("NB1")
                    .resizable()
                    .scaledToFit()
                    .frame(width:400,height:200)
                Text("細覽 WTAPS x NEW BALANCE 990V6")
                    .font(.title)
                    .padding()
                Text("本次的聯乘款選擇 New Balance 990V6 ，其最大的亮點就屬那全新的 FuelCell 中底，彈性與輕盈性兼具的同時，也增強了著用時的推進力，而整體的配色，也延續了先前 990V2 的合作款 ，低調簡約的冷灰色調，將西山徹 (Tet Nishiyama ) 個人獨有的美學完整輸出。")
                HStack{
                    Image("NB2")
                        .resizable()
                        .scaledToFit()
                        .frame(width:200)
                    Image("NB3")
                        .resizable()
                        .scaledToFit()
                        .frame(width:200)
                }
                HStack{
                    Image("NB4")
                        .resizable()
                        .scaledToFit()
                        .frame(width:200)
                    Image("NB5")
                        .resizable()
                        .scaledToFit()
                        .frame(width:200)
                }
                Text("在細節上，除了保留 990V6 的 OG 外觀設定之外，在鞋後跟和鞋墊上也印有 WTAPS 的品牌標誌來彰顯身份，而鞋側面也寫上 USA 字樣，替這雙聯乘款的 990V6 增添了不同的樣貌。")
                
                Spacer() // 垂直間距
            }
            .padding()
        }
    }
}

struct NewBalanceView_Previews: PreviewProvider {
    static var previews: some View {
        NewBalanceView()
    }
}
