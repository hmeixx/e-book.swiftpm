import SwiftUI

struct LogoView: View {
    var body: some View {
        NavigationStack{
            VStack{
                ScrollView(.vertical,showsIndicators: false){
                    HStack{
                        NavigationLink{
                            NikeView()
                        }label:{
                            Image("N1")
                                .resizable()
                                .scaledToFit()
                                .frame(width:200,height:200)
                        }
                        .navigationTitle("最新消息")
                       
                        Text("想買Travis Scott x Air Jordan 1 Low Golf？　要先在高爾夫模擬器揮出200碼")
                            .font(.system(size:25))
                            .bold()
                    }
                    HStack{
                        NavigationLink{
                            AdidasView()
                        }label:{
                            Image("A1")
                                .resizable()
                                .scaledToFit()
                                .frame(width:200,height:200)
                        }
                        Text("超級帶貨潮流四閨女 BLACKPINK 穿上 ADIDAS ORIGINALS CAMPUS 00S 球鞋入鏡演繹夏日運動時尚")
                          .font(.system(size:25))
                          .bold()
                    }
                    HStack{
                        NavigationLink{
                            NewBalanceView()
                        }label:{
                            Image("NB1")
                                .resizable()
                                .scaledToFit()
                                .frame(width:200,height:200)
                        }
                       Text("WTAPS x NEW BALANCE 990V6 發售情報公開")
                          .font(.system(size:25))
                        .bold()
                    }
                    HStack{
                        NavigationLink{
                            CrocsView()
                        }label:{
                            Image("C6")
                                .resizable()
                                .scaledToFit()
                                .frame(width:200,height:200)
                        }
                        Text("愛沙尼亞饒舌歌手 TOMM¥ €A$H 曝光 MSCHF x Crocs 全新聯名鞋款")
                            .font(.system(size:25))
                            .bold()
                    }
                    
                    
                }
                
            }
        }
        
    }   
}
