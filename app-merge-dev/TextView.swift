//
//  TextView.swift
//  app-merge-dev
//
//  Created by Gerard Riera Puig on 14/10/24.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text(getTitle())
    }
    
    func getTitle() -> String {
        "Hello There!"
    }
}
