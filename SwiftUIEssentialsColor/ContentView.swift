//
//  ContentView.swift
//  SwiftUIEssentialsColor
//
//  Created by Ramill Ibragimov on 18.01.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Circle()
            .padding()
            .foregroundColor(Color(.magenta).opacity(0.5))
                
            .background(Color(.systemBlue))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
