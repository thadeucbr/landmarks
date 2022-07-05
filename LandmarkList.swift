//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Thadeu Castelo Branco Ramos on 05/07/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
