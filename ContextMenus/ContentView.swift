//
//  ContentView.swift
//  ContextMenus
//
//  Created by Adriano Ramos on 27/02/20.
//  Copyright © 2020 Adriano Ramos. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Press to open the Context Menu!")
        .contextMenu {
            Button(action: {
              // copy the content to the paste board
            }) {
                Text("Copy")
                Image(systemName: "doc.on.doc")
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
