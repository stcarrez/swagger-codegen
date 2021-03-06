//
// OuterComposite.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct OuterComposite: Codable {

    public var myNumber: OuterNumber?
    public var myString: OuterString?
    public var myBoolean: OuterBoolean?

    public init(myNumber: OuterNumber?, myString: OuterString?, myBoolean: OuterBoolean?) {
        self.myNumber = myNumber
        self.myString = myString
        self.myBoolean = myBoolean
    }


    public enum CodingKeys: String, CodingKey { 
        case myNumber = "my_number"
        case myString = "my_string"
        case myBoolean = "my_boolean"
    }


}

