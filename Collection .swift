import SwiftUI

struct Collection: View{
    var imageResources:[String]=[
        "A","B","C","D","E","F","G"
    ]
    @State private var index = 0
    
    var body : some View{
        VStack{
            Image(imageResources[index])
                .resizable()
                .frame(width:300, height:500)
                .id(index)
                .transition(.slide)
                //.animation(.default, value: opacity)
                //.frame(width:300,height:300)
            Button("next"){
                withAnimation{
                    index = (index+1)%imageResources.count
                }
            }
            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment:.center)
            .buttonStyle(.borderedProminent)
        }
    }
}

