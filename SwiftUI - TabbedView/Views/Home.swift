//
//  Home.swift
//  SwiftUI - TabbedView
//
//  Created by Saif on 24/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct Home : View {
    var body: some View {
        VStack {
            Image("Home")
                .resizable()
                .frame(width:200,height: 200)
            Text("Home")
        }
        
    }
}

#if DEBUG
struct Home_Previews : PreviewProvider {
    static var previews: some View {
        Home()
    }
}
#endif
