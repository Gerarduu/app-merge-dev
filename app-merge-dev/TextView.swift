//
//  TextView.swift
//  app-merge-dev
//
//  Created by Gerard Riera Puig on 14/10/24.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack {
            Text(getTitle())
            Text(getSubtitle())
        }
    }
    
    func getTitle() -> String {
        "Hello There!"
    }
    
    func getSubtitle() -> String {
        "Hello There Subtitle!"
    }
}
