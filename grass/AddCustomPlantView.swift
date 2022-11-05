//
//  AddCustomPlantView.swift
//  grass
//
//  Created by James Kuang on 29/10/22.
//

import SwiftUI

struct AddCustomPlantView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("What’s your plant called?")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .padding(.all, 11.0)
                
                
                TextField("Plant name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.leading, 20.0)
                
            }
            .foregroundColor(Color("Swamp Green"))
        }
        .navigationTitle("Add Custom Plant")
    }
}

struct AddCustomPlantView_Previews: PreviewProvider {
    static var previews: some View {
        AddCustomPlantView()
    }
}
