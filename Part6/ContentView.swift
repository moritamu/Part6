//
//  ContentView.swift
//  Part6
//
//  Created by 森田晋 on 2022/05/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, world!")
                    .padding()
                NavigationLink(destination: SecondView().navigationTitle("画面２")) {
                    Text("SecondViewへ")
                    
                }
            }
            .navigationTitle("画面１")
//            Navigatonの中にモディファイアはつける
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
