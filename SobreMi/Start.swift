//
//  Start.swift
//  SobreMi
//
//  Created by Ikell Mendez on 30/01/2024.
//

import SwiftUI

struct Start: View {
    var body: some View {
        ZStack {
                   Color.teal
                .ignoresSafeArea()
                   VStack (){
                       Spacer()
                       Text("ACERCA DE MI")
                           .font(.largeTitle)
                           .fontWeight(.heavy)
                           .fontDesign(.rounded)
                           .shadow(color: .red, radius: 8)
                       
                       Image("Ikell")
                           .resizable()
                           .scaledToFit()
                           .clipShape(Circle())
                           .overlay ( Circle().stroke(.white, style: StrokeStyle(lineWidth: 2)))
                           .padding()
                       
                       Spacer()
                       
                       NavigationLink("Comenzar", destination: ContentView())
                           .font(.system(size: 40, design: .monospaced))
                           .foregroundStyle(.white)
                           .padding()
                           .background(.black)
                           .clipShape(RoundedRectangle(cornerRadius: 15.0))

                   }
               }
    }
}

#Preview {
    Start()
}
