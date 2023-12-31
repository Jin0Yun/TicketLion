//
//  SeminarMapMarker.swift
//  TicketLion_Admin
//
//  Created by 최세근 on 2023/09/06.
//

import SwiftUI

struct SeminarMapMarker: View {
    var body: some View {
        VStack {
            Image(systemName: "mappin")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 20, height: 20)
                .font(.headline)
                .foregroundColor(.white)
                .padding(6)
                .background(Color.red)
                .cornerRadius(40)
            
            Image(systemName: "triangle.fill")
                .resizable()
                .foregroundColor(.red)
                .frame(width: 11, height: 14)
                .rotationEffect(Angle(degrees: 180))
                .offset(y: -14)
                .padding(.bottom, 40)
        }
    }
}

struct SeminarMapMarker_Previews: PreviewProvider {
    static var previews: some View {
        SeminarMapMarker()
    }
}
