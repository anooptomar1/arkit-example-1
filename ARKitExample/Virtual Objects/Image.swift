/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 The virtual cup.
 */

import Foundation

class Image: VirtualObject {
    
    override init() {
        super.init(modelName: "image", fileExtension: "scn", thumbImageFilename: "image", title: "Image")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
