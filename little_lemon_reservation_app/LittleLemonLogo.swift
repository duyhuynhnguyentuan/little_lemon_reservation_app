//
//  LittleLemonLogo.swift
//  little_lemon_reservation_app
//
//  Created by Duy Huỳnh Nguyễn Tuấn on 21/09/2023.
//

import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        Image("littleLemon")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding([.leading,.trailing],35)
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}
