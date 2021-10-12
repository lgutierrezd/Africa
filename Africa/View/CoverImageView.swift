//
//  CoverImageView.swift
//  Africa
//
//  Created by Luis Gutierrez on 11/10/21.
//

import SwiftUI

struct CoverImageView: View {
    //MARK: - Properties
    
    let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
    
    // MARK: - BODY
    
    var body: some View {
      TabView {
        ForEach(coverImages) { item in
          Image(item.name)
            .resizable()
            .scaledToFill()
        } //: LOOP
      } //: TAB
      .tabViewStyle(PageTabViewStyle())
    }
  }

struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
