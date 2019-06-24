//
//  ContentView.swift
//  SwiftUI - TabbedView
//
//  Created by Saif on 24/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        TabbedView {
            Home()
                .tabItemLabel(
                    Text("Home")
                ).tag(0)
            
            Location()
                .tabItemLabel(
                    Text("Location")
                ).tag(1)
            
            User()
                .tabItemLabel(
                    Text("User")
                ).tag(2)
            
//            Settings()
//                .tabItemLabel(VStack {
//                    Image(systemName: "photos")
//                        .resizable()
//                    Text("Settings")
//                })
//            .tag(3)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
