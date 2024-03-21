//
//  PopoverCoinView.swift
//  Crypto_Tracker
//
//  Created by Hyun Jeon on 3/20/24.
//

import SwiftUI

struct PopoverCoinView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack {
                Text("Bitcoin").font(.largeTitle)
                Text("$70,000").font(.title.bold())
            }
            
            Divider()
            
            Button("Quit") {
                NSApp.terminate(self)
            }
            
        }
    }
}

struct PopoverCoinView_Previews: PreviewProvider {
    static var previews: some View {
        PopoverCoinView()
    }
}
