//
//  ContentView.swift
//  nome
//
//  Created by Andre Castilhano on 19/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.pink)
            
            Rectangle()
                .fill(.green)
                .padding(.leading,40)
                .padding(.top,40)

            Rectangle()
                .fill(.blue)
                .padding(.leading,80)
                .padding(.top,80)

        }
    }
}

#Preview {
    ContentView()
}
