//
//  ContentView.swift
//  Landmarks
//
//  Created by 大道一輝 on 2023/01/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .environmentObject(ModelData())
        }
    }
