//
//  ContentView.swift
//  project2_appleDev
//
//  Created by shoug on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("istockphoto-1293325404-170667a")
                .resizable()
                .frame(width: 65, height: 65)
                .cornerRadius(8)
            VStack(alignment: .leading){
                Text("Riyadh")
                    .font(.title)
                Text("capital of saudi arabia")
                    .font(.callout)
                    .foregroundColor(.gray)
            }
            Spacer()
            
            Text("🇸🇦")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
