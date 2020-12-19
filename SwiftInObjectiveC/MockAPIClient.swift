//
//  MockAPIClient.swift
//  SwiftInObjectiveC
//
//  Created by Shweta Shrivastava on 12/18/20.
//

import Foundation


class MockAPIClient: NSObject {
    
    override init() {
        print("MockAPIClient initilizer called")
    }
    
    @objc func executeRequest(with endPoint: MockLoginEndPoint) {
        print(endPoint.paramentes)
        print(endPoint.endpoint)

    }
}
