//
//  MenuBarCoinView.swift
//  Crypto_Tracker
//
//  Created by Junhyuk Hur on 3/20/24.
//

import SwiftUI

struct MenuBarCoinView: View {
    var body: some View {
        HStack(spacing: 4) {
            Image(systemName: "circle.fill")
                .foregroundColor(.green)
            
            VStack(alignment: .trailing, spacing: -2) {
                Text("Bitcoin")
                Text("$70,000")
            }
            .font(.caption)
        }
    }
}

struct MenuBarCoinView_Previews: PreviewProvider {
    static var previews: some View {
        MenuBarCoinView()
    }
}
