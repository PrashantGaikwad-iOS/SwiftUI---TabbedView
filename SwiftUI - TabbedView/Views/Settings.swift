//
//  Settings.swift
//  SwiftUI - TabbedView
//
//  Created by Saif on 24/06/19.
//  Copyright © 2019 LeftRightMind. All rights reserved.
//

import SwiftUI

struct Settings : View {
    var body: some View {
        VStack {
            Image("Settings")
                .resizable()
                .frame(width:200,height: 200)
            Text("Settings")
        }
    }
}

#if DEBUG
struct Settings_Previews : PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
#endif
