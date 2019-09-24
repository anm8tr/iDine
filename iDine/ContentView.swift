//
//  ContentView.swift
//  iDine
//
//  Created by Richard Garrison on 9/23/19.
//  Copyright © 2019 azmobiledev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello Swift")
                Text("Hello Swift")
                Text("Hello Swift")
                Text("Hello Swift")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
