//
//  News.swift
//  NewsProject
//
//  Created by AbdullahKaragoz on 3.05.2022.
//

import Foundation

struct News : Decodable { //For Get => Decodable & For Post => codable
    let title : String
    let story : String
}
