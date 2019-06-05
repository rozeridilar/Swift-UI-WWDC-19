//
//  ContentView.swift
//  Landmarks
//
//  Created by Rozeri Dağtekin on 6/5/19.
//  Copyright © 2019 Rozeri Dağtekin. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
            
            HStack(alignment: .center) {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

//#1 you can say this
//private lazy var loginIcon: UIImageView = {
//    var img = UIImage(named: "icon_detail")
//    var imgView = UIImageView(image: img)
//    imgView.isHidden = true
//    imgView.translatesAutoresizingMaskIntoConstraints = false
//    return imgView
//}()
