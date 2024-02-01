//
//  MyInformation.swift
//  SobreMi
//
//  Created by Ikell Mendez on 30/01/2024.
//

import SwiftUI

struct MyInformation: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Image("Ikell")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .overlay ( Circle().stroke(.white, style: StrokeStyle(lineWidth: 2)))
                    .padding()
                Text("Ikell Mendez")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .fontDesign(.monospaced)
                Text("Estudiante Ing.Computacion")
                    .foregroundStyle(.white)
                    .font(.callout)
                Divider()
                    .background(.white)
                    .padding()
                Grid {
                    GridRow {
                        Image(systemName: "envelope.fill")
                            .foregroundStyle(.blue)
                        Text("ifernandoml@icloud.com")
                            .padding(8)
                            .background(.white)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                    }
                    GridRow {
                        Image(systemName: "iphone")
                            .foregroundStyle(.blue)
                        Text("+54 9 221 692-0863")
                            .padding(8)
                            .background(.white)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                    }
                    GridRow {
                        Image(systemName: "person.crop.circle.badge.plus")
                            .foregroundStyle(.blue)
                        Text("@ifernandoml")
                            .padding(8)
                            .background(.white)
                            .clipShape(RoundedRectangle(cornerRadius: 15))
                    }
                }
                Text("Redes sociales")
            }
        }
       
    }
}

#Preview {
    MyInformation()
}
