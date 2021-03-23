//
//  SBUIconSet.swift
//  SendBirdUIKit
//
//  Created by Harry Kim on 2020/02/07.
//  Copyright © 2020 SendBird, Inc. All rights reserved.
//

import UIKit

@objcMembers
public class SBUIconSet: NSObject {
    
    private static let bundle = Bundle(identifier: "com.sendbird.uikit")
    
    // MARK: - Icons
    
    public static var iconAdd: UIImage = SBUIconSetType.iconAdd.load(from: bundle) {
        didSet { SBUIconSetType.iconAdd.markCustomized() }
    }
    public static var iconBack: UIImage = SBUIconSetType.iconBack.load(from: bundle) {
        didSet { SBUIconSetType.iconBack.markCustomized() }
    }
    public static var iconBan: UIImage = SBUIconSetType.iconBan.load(from: bundle) {
        didSet { SBUIconSetType.iconBan.markCustomized() }
    }
    public static var iconBroadcast: UIImage = SBUIconSetType.iconBroadcast.load(from: bundle) {
        didSet { SBUIconSetType.iconBroadcast.markCustomized() }
    }
    public static var iconCamera: UIImage = SBUIconSetType.iconCamera.load(from: bundle) {
        didSet { SBUIconSetType.iconCamera.markCustomized() }
    }
    public static var iconChat: UIImage = SBUIconSetType.iconChat.load(from: bundle) {
        didSet { SBUIconSetType.iconChat.markCustomized() }
    }
    public static var iconCheckboxChecked: UIImage = SBUIconSetType.iconCheckboxChecked.load(from: bundle) {
        didSet { SBUIconSetType.iconCheckboxChecked.markCustomized() }
    }
    public static var iconCheckboxUnchecked: UIImage = SBUIconSetType.iconCheckboxUnchecked.load(from: bundle) {
        didSet { SBUIconSetType.iconCheckboxUnchecked.markCustomized() }
    }
    public static var iconChevronDown: UIImage = SBUIconSetType.iconChevronDown.load(from: bundle) {
        didSet { SBUIconSetType.iconChevronDown.markCustomized() }
    }
    public static var iconChevronRight: UIImage = SBUIconSetType.iconChevronRight.load(from: bundle) {
        didSet { SBUIconSetType.iconChevronRight.markCustomized() }
    }
    public static var iconClose: UIImage = SBUIconSetType.iconClose.load(from: bundle) {
        didSet { SBUIconSetType.iconClose.markCustomized() }
    }
    public static var iconCopy: UIImage = SBUIconSetType.iconCopy.load(from: bundle) {
        didSet { SBUIconSetType.iconCopy.markCustomized() }
    }
    public static var iconCreate: UIImage = SBUIconSetType.iconCreate.load(from: bundle) {
        didSet { SBUIconSetType.iconCreate.markCustomized() }
    }
    public static var iconDelete: UIImage = SBUIconSetType.iconDelete.load(from: bundle) {
        didSet { SBUIconSetType.iconDelete.markCustomized() }
    }
    public static var iconDocument: UIImage = SBUIconSetType.iconDocument.load(from: bundle) {
        didSet { SBUIconSetType.iconDocument.markCustomized() }
    }
    public static var iconDone: UIImage = SBUIconSetType.iconDone.load(from: bundle) {
        didSet { SBUIconSetType.iconDone.markCustomized() }
    }
    public static var iconDoneAll: UIImage = SBUIconSetType.iconDoneAll.load(from: bundle) {
        didSet { SBUIconSetType.iconDoneAll.markCustomized() }
    }
    public static var iconDownload: UIImage = SBUIconSetType.iconDownload.load(from: bundle) {
        didSet { SBUIconSetType.iconDownload.markCustomized() }
    }
    public static var iconEdit: UIImage = SBUIconSetType.iconEdit.load(from: bundle) {
        didSet { SBUIconSetType.iconEdit.markCustomized() }
    }
    public static var iconEmojiMore: UIImage = SBUIconSetType.iconEmojiMore.load(from: bundle) {
        didSet { SBUIconSetType.iconEmojiMore.markCustomized() }
    }
    public static var iconError: UIImage = SBUIconSetType.iconError.load(from: bundle) {
        didSet { SBUIconSetType.iconError.markCustomized() }
    }
    public static var iconFileAudio: UIImage = SBUIconSetType.iconFileAudio.load(from: bundle) {
        didSet { SBUIconSetType.iconFileAudio.markCustomized() }
    }
    public static var iconFileDocument: UIImage = SBUIconSetType.iconFileDocument.load(from: bundle) {
        didSet { SBUIconSetType.iconFileDocument.markCustomized() }
    }
    public static var iconFreeze: UIImage = SBUIconSetType.iconFreeze.load(from: bundle) {
        didSet { SBUIconSetType.iconFreeze.markCustomized() }
    }
    public static var iconGif: UIImage = SBUIconSetType.iconGif.load(from: bundle) {
        didSet { SBUIconSetType.iconGif.markCustomized() }
    }
    public static var iconInfo: UIImage = SBUIconSetType.iconInfo.load(from: bundle) {
        didSet { SBUIconSetType.iconInfo.markCustomized() }
    }
    public static var iconLeave: UIImage = SBUIconSetType.iconLeave.load(from: bundle) {
        didSet { SBUIconSetType.iconLeave.markCustomized() }
    }
    public static var iconMembers: UIImage = SBUIconSetType.iconMembers.load(from: bundle) {
        didSet { SBUIconSetType.iconMembers.markCustomized() }
    }
    public static var iconMessage: UIImage = SBUIconSetType.iconMessage.load(from: bundle) {
        didSet { SBUIconSetType.iconMessage.markCustomized() }
    }
    public static var iconModerations: UIImage = SBUIconSetType.iconModerations.load(from: bundle) {
        didSet { SBUIconSetType.iconModerations.markCustomized() }
    }
    public static var iconMore: UIImage = SBUIconSetType.iconMore.load(from: bundle) {
        didSet { SBUIconSetType.iconMore.markCustomized() }
    }
    public static var iconMute: UIImage = SBUIconSetType.iconMute.load(from: bundle) {
        didSet { SBUIconSetType.iconMute.markCustomized() }
    }
    public static var iconNotificationFilled: UIImage = SBUIconSetType.iconNotificationFilled.load(from: bundle) {
        didSet { SBUIconSetType.iconNotificationFilled.markCustomized() }
    }
    public static var iconNotificationOffFilled: UIImage = SBUIconSetType.iconNotificationOffFilled.load(from: bundle) {
        didSet { SBUIconSetType.iconNotificationOffFilled.markCustomized() }
    }
    public static var iconNotifications: UIImage = SBUIconSetType.iconNotifications.load(from: bundle) {
        didSet { SBUIconSetType.iconNotifications.markCustomized() }
    }
    public static var iconOperator: UIImage = SBUIconSetType.iconOperator.load(from: bundle) {
        didSet { SBUIconSetType.iconOperator.markCustomized() }
    }
    public static var iconPhoto: UIImage = SBUIconSetType.iconPhoto.load(from: bundle) {
        didSet { SBUIconSetType.iconPhoto.markCustomized() }
    }
    public static var iconPlay: UIImage = SBUIconSetType.iconPlay.load(from: bundle) {
        didSet { SBUIconSetType.iconPlay.markCustomized() }
    }
    public static var iconPlus: UIImage = SBUIconSetType.iconPlus.load(from: bundle) {
        didSet { SBUIconSetType.iconPlus.markCustomized() }
    }
    public static var iconQuestion: UIImage = SBUIconSetType.iconQuestion.load(from: bundle) {
        didSet { SBUIconSetType.iconQuestion.markCustomized() }
    }
    public static var iconRefresh: UIImage = SBUIconSetType.iconRefresh.load(from: bundle) {
        didSet { SBUIconSetType.iconRefresh.markCustomized() }
    }
    public static var iconRemove: UIImage = SBUIconSetType.iconRemove.load(from: bundle) {
        didSet { SBUIconSetType.iconRemove.markCustomized() }
    }
    public static var iconSearch: UIImage = SBUIconSetType.iconSearch.load(from: bundle) {
        didSet { SBUIconSetType.iconSearch.markCustomized() }
    }
    public static var iconSend: UIImage = SBUIconSetType.iconSend.load(from: bundle) {
        didSet { SBUIconSetType.iconSend.markCustomized() }
    }
    public static var iconSpinner: UIImage = SBUIconSetType.iconSpinner.load(from: bundle) {
        didSet { SBUIconSetType.iconSpinner.markCustomized() }
    }
    public static var iconSupergroup: UIImage = SBUIconSetType.iconSupergroup.load(from: bundle) {
        didSet { SBUIconSetType.iconSupergroup.markCustomized() }
    }
    public static var iconThumbnailNone: UIImage = SBUIconSetType.iconThumbnailNone.load(from: bundle) {
        didSet { SBUIconSetType.iconThumbnailNone.markCustomized() }
    }
    public static var iconUser: UIImage = SBUIconSetType.iconUser.load(from: bundle) {
        didSet { SBUIconSetType.iconUser.markCustomized() }
    }
}
