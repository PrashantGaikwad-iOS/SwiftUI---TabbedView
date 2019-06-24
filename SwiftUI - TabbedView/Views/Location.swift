//
//  Location.swift
//  SwiftUI - TabbedView
//
//  Created by Saif on 24/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct Location : View {
    var body: some View {
        VStack {
            Image("Location")
                .resizable()
                .frame(width:200,height: 200)
            Text("Location")
        }
    }
}

#if DEBUG
struct Location_Previews : PreviewProvider {
    static var previews: some View {
        Location()
    }
}
#endif
