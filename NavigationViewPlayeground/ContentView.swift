//
//  ContentView.swift
//  NavigationViewPlayeground
//
//  Created by Jason Wise on 11/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationView {
        NavigationLink(destination: Text("Second View"))
        {
          Text("Hello I am a nav view")
        }
          .navigationTitle("Nav View")
          .toolbar {
            ToolbarItem(placement: .bottomBar) {
              NavigationLink( destination: SettingsView()) {
                Text("Settings")
              }
            }
          }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
