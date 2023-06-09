//
//  AuthenticationDataContract.swift
//  TododiOS
//
//  Created by kalyan Pidugu on 22/03/23.
//

import Foundation

struct AuthenticationDataContract : Decodable {
    let access_token : String
    let token_type: String
    let refresh_token: String
}
