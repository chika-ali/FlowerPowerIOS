//
//  FlowerView.swift
//  FlowerPower
//
//  Created by    CHIKA Ali on 09/03/2021.
//

import SwiftUI

struct FlowerView: View {
    let model:FlowerModele
    var body: some View {
        VStack{
            Text(model.nom)
            Text(model.couleur)
            Text("\(modelRose.taille)")
            
        }
    }
}
struct FlowerView1: View {
    let model:FlowerModele
    var body: some View {
        VStack{
            Text(model.nom)
            Text(model.couleur)
            Text("\(modelPaquerette.taille)")
            
        }
    }
}

struct FlowerView_Previews: PreviewProvider {
    static var previews: some View {
        FlowerView(model:modelRose)
        //FlowerView(model:modelPaquerette)
        
    }
}
struct FlowerView1_Previews: PreviewProvider {
    static var previews: some View {
        // FlowerView(model:modelRose)
        FlowerView(model:modelPaquerette)
        
    }
}


