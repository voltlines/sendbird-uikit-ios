//
//  SBUMessageInputMode.swift
//  SendBirdUIKit
//
//  Created by Jaesung Lee on 2021/09/24.
//  Copyright © 2021 Sendbird, Inc. All rights reserved.
//

import Foundation
import SendBirdSDK

@objc public enum SBUMessageInputMode: Int {
    /// The default mode
    case none
    /// The editing mode
    case edit
    /// The quote replying mode
    case quoteReply
}

enum MessageInputMode {
    case none
    case edit(_ message: SBDUserMessage)
    case quoteReply(_ message: SBDBaseMessage)
    
    var value: SBUMessageInputMode {
        switch self {
            case .none: return .none
            case .edit: return .edit
            case .quoteReply: return .quoteReply
        }
    }
    
    var toString: String {
        switch self {
            case .none: return "none"
            case .edit: return "edit"
            case .quoteReply: return "quote reply"
        }
    }
    }
