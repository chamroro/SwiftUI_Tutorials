//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 김하은 on 2023/03/27.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
                LandmarkRow(landmark: landmarks[0])
                LandmarkRow(landmark: landmarks[1])
            }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
