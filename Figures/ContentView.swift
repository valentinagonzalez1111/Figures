//
//  ContentView.swift
//  Figures
//
//  Created by Apprenant 18 on 14/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                    .imageScale(.large)
                    .foregroundColor(.orange)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                VStack(alignment: .leading) {
                    Text("Danilo Santana")
                        .font(.title)
                        .fontWeight(.regular)
                        .multilineTextAlignment(.leading)
                        .frame(height: nil)
                    Text("Brazil")
                        .font(.title)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.leading)
                    Text("Racing Driver")
                        .fontWeight(.semibold)
                }
            }
            Spacer()
            RoundedRectangle(cornerRadius: 30)
                .padding()
                .foregroundColor(.gray)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
