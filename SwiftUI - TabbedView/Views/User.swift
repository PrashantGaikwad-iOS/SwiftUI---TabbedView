//
//  User.swift
//  SwiftUI - TabbedView
//
//  Created by Saif on 24/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct User : View {
    var body: some View {
        VStack {
            Image("User")
                .resizable()
                .frame(width:200,height: 200)
            Text("User")
        }
    }
}

#if DEBUG
struct User_Previews : PreviewProvider {
    static var previews: some View {
        User()
    }
}
#endif
