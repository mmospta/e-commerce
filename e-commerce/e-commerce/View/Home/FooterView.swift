//
//  FooterView.swift
//  e-commerce
//
//  Created by Phonthep Aungkanukulwit on 6/3/2564 BE.
//

import SwiftUI

struct FooterView: View {
  var body: some View {
    VStack(alignment: .center, spacing: 10) {
      Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.")
        .foregroundColor(.gray)
        .multilineTextAlignment(.center)
      
      Image("logo-lineal")
        .renderingMode(.template)
        .foregroundColor(.gray)
      
      Text("Copyright © Phonthep Aungkanukulwit\nAll right reserved")
        .font(.footnote)
        .fontWeight(.bold)
        .foregroundColor(.gray)
        .multilineTextAlignment(.center)
        .layoutPriority(1)
    } //: VSTACK
    .padding()
  }
}

struct FooterView_Previews: PreviewProvider {
  static var previews: some View {
    FooterView()
      .previewLayout(.sizeThatFits)
      .background(colorBackground)
  }
}
