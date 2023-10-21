import SwiftUI

struct Sneaker: Identifiable {
    var id = UUID()
    var name: String
    var description: String
    var imageURL: String
}

struct Select: View {
    let nike = [
        Sneaker(name: "dunk", description: "Nike SB Dunk 是一個球鞋系列，最初於 2002 年由 Nike 推出，專為滑板運動而設計。它的設計靈感來自最初的 Nike Dunk 高筒籃球鞋，但經過改進，包括增加了肥厚的鞋舌和 Zoom Air 氣墊，以提供更好的滑板性能。 Nike SB Dunk 後來成為一個文化現象，透過與各種品牌、藝術家和音樂人的合作，以及特殊的配色方案，吸引了廣泛的關注。", imageURL: "dunk"),
        Sneaker(name: "air force 1", description: "Nike Air Force 1，簡稱 AF1，是一個源自1982年的經典籃球鞋。它以首次引入氣墊技術而聞名，提供了優越的舒適性和防護。AF1的簡潔外觀和多種配色使它成為街頭文化的象徵，並受到音樂、潮流和運動界的喜愛。这款鞋款不僅是一雙籃球鞋，也是一種生活態度的象徵，一直以來都在不斷演進和創新。", imageURL: "Air Force")
        
    ]
    let adidas = [
        Sneaker(name: "samba", description: "Samba 是一款 adidas 的經典鞋款，誕生於 1950 年，由 adidas 的創始人 Adi Dassler 設計，最初是為了提供足球運動員在冰天雪地的環境中更好的抓地力。它以獨特的 T-Toe 設計、褐色的橡膠鞋底、優質皮革鞋面、以及標誌性的三條紋 Logo 和燙金 Samba Logo 而聞名，使它成為一個永恆的經典。這個鞋款的名字取自巴西的森巴舞蹈，以強調其與巴西足球文化的聯繫。", imageURL: "samba"),
        Sneaker(name: "adiFom Stan Smith Mule", description: "今年夏天推出的adiFOM Stan Smith拖鞋，以經典Stan Smith球鞋為原型，全新穆勒鞋款延續標誌性綠尾後跟、迷你Box Logo及側邊透氣孔元素。整雙鞋採一體成型，由環保再生材質製成，半包覆鞋面和彈力厚底，穿起來舒適度滿分，穿一整天也不會累腳", imageURL: "Mule")
        
    ]
    let newbalance = [
        Sneaker(name: "2002R Refined Future", description: "New Balance 2002R Refined Future 系列，由中國設計師靈感來自波士頓老人的舊鞋。他希望這雙鞋能陪伴人們穿過多年，並在設計中追求新舊的平衡。灰色取自經典款，鞋面網布與1300JP相同。這款鞋受歡迎原因在於其歷史基礎和亞洲製造帶來的設計靈活度。", imageURL: "2002R"),
        Sneaker(name: "JJJJound X New Balance 992", description: "由 JJJJound 攜手 New Balance 所推出的 992 鞋款延續了上回聯名的設計元素，以「Forest Green」以及「Brownish Grey」兩個配色貫穿，運用麂皮以及網眼的材質去達到多層次的視覺效果，並且在鞋後跟加上了 JJJJound、New Balance 以及 USA 等字樣，在細節上可說是完整的呈現 JJJJound 兼具簡約與質感的設計美學。", imageURL: "992")
        
    ]
    let crocs = [
        Sneaker(name: "Salehe Bembury X Crocs", description: "Crocs和Salehe Bembury一直在探索破格的外觀和多樣的配色。Salehe的指紋組合設計成為此系列的經典特徵。前掌與後跟採用分隔的外底，提供更多牽引力和耐用性。Crocs獨有的 Iconic Crocs Comfort™ 技術，提供輕盈、全方位的舒適感和高度靈活性。鞋面上的洞口設計源自Pollex Clog，融合了Crocs的舒適特性，鞋面和底部使用立體凹紋，鞋床上添加了節點，打造了又一款標誌性的鞋款。", imageURL: "salehe bembury"),
        
    ]
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("nike")) {
                    ForEach(nike) { sneaker in 
                        NavigationLink(destination:
                                SneakerDetail(sneaker:sneaker)){SneakerRow(sneaker: sneaker)}
                    }
                }
                Section(header: Text("Adidas")) {
                    ForEach(adidas) { sneaker in 
                        NavigationLink(destination:
                                        SneakerDetail(sneaker:sneaker)){SneakerRow(sneaker: sneaker)}
                    }
                }
                Section(header: Text("newbalance")) {
                    ForEach(newbalance) { sneaker in 
                        NavigationLink(destination:
                                        SneakerDetail(sneaker:sneaker)){SneakerRow(sneaker: sneaker)}
                    }
                }
                Section(header: Text("crocs")) {
                    ForEach(crocs) { sneaker in 
                        NavigationLink(destination:
                                        SneakerDetail(sneaker:sneaker)){SneakerRow(sneaker: sneaker)}
                    }
                    
                }
            }
            .navigationTitle("精選鞋款")
        }
    }
}

struct SneakerRow: View {
    var sneaker: Sneaker
    
    var body: some View {
        HStack {
            Image(sneaker.imageURL)
                .resizable()
                .frame(width: 50, height: 50)
            Text(sneaker.name)
            Spacer()
        }
    }
}

struct SneakerDetail: View {
    var sneaker: Sneaker
    
    var body: some View {
        VStack {
            Image(sneaker.imageURL)
                .resizable()
                .frame(width: 200, height: 200)
            Text(sneaker.name)
                .font(.title)
            Text(sneaker.description)
                .padding()
            Spacer()
        }
        .navigationTitle("鞋款詳細信息")
    }
}
