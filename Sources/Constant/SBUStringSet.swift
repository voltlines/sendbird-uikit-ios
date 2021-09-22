//
//  SBUStringSet.swift
//  SendBirdUIKit
//
//  Created by Tez Park on 05/03/2020.
//  Copyright © 2020 Sendbird, Inc. All rights reserved.
//

import UIKit
import SendBirdSDK

@objcMembers
public class SBUStringSet: NSObject {
    // MARK: - Common
    public static var Cancel = "İptal Et"
    public static var OK = "Tamam"
    public static var Retry = "Tekrar Dene"
    public static var Save = "Kaydet"
    public static var Copy = "Kopyala"
    public static var Delete = "Sil"
    public static var Edit = "Düzenle"
    public static var Remove = "Kaldır"
    public static var Camera = "Kamera"
    public static var PhotoVideoLibrary = "Fotoğraf Galerisi"
    public static var Document = "Dosyalar"
    public static var Loading = "Yükleniyor..."
    public static var Invite = "Davet Et"
    public static var TakePhoto = "Fotoğraf Çek"
    public static var ChoosePhoto = "Fotoğraf Seç"
    public static var RemovePhoto = "Fotoğrafı Kaldır"
    public static var Search = "Ara"
    
    // MARK: - Alert
    public static var Alert_Delete = "Silmek istediğine emin misin?"


    // MARK: - Date Format
    public static var Date_Yesterday = "Dün"
    public static var Date_Year: (Int) -> String = { interval in
        return String(format :"%lld%@", interval, (interval>1) ? "yıl" : "yıl")
    }
    public static var Date_Day: (Int) -> String = { interval in
        return String(format :"%lld%@", interval, (interval>1) ? "gün" : "gün")
    }
    public static var Date_Month: (Int) -> String = { interval in
        return String(format :"%llday", interval)
    }
    public static var Date_Hour: (Int) -> String = { interval in
        return String(format :"%lldsaat", interval)
    }
    public static var Date_Min: (Int) -> String = { interval in
        return String(format :"%llddakika", interval)
    }
    public static var Date_Ago = "önce"
    public static var Date_On = ""


    // MARK: - Channel List
    public static var ChannelList_Header_Title = "Sohbetler"
    public static var ChannelList_Last_File_Message = "Dosya Yüklendi."


    // MARK: - Channel
    public static var Channel_Name_Default = "Sohbet"
    public static var Channel_Name_No_Members = "(Üye yok)"
    public static var Channel_Header_LastSeen = "Son görülme"
    public static var Channel_Header_Typing: ([SBDUser]) -> String = { members in
        switch members.count {
        case 1:
            return String(format: "%@ yazıyor",
                          members[0].nickname ?? "Üye")
        case 2:
            return String(format: "%@ ve %@ yazıyor",
                          members[0].nickname ?? "Üye",
                          members[1].nickname ?? "üye")
        default:
            return "Birden fazla kişi yazıyor"
        }
    }
    public static var Channel_Success_Download_file = "Dosya kaydedildi."
    public static var Channel_Failure_Download_file = "Dosya kaydedilemedi."
    public static var Channel_Failure_Open_file = "Dosya açılamadı."
    public static var Channel_New_Message_File = "Dosya yüklendi."
    public static var Channel_New_Message: (Int) -> String = { count in
        switch count {
        case 1:
            return "1 yeni mesaj"
        case 2...99:
            return "\(count) yeni mesaj"
        case 100...:
            return "99+ yeni mesaj"
        default:
            return ""
        }
    }
    public static var Channel_State_Banner_Frozen = "Grup durduruldu"
    
    
    // MARK: - Open Channel
    public static var Open_Channel_Name_Default = "Open Channel"
    public static var Open_Channel_Participants = "Participants"
    public static var Open_Channel_Participants_Count: (Int) -> String = { count in
        switch count {
        case 1:
            return "1 participant"
        default:
            return "\(count) participants"
        }
    }


    // MARK: - Channel Setting
    public static var ChannelSettings_Header_Title = "Channel information"
    public static var ChannelSettings_Change_Name = "Change name"
    public static var ChannelSettings_Change_Image = "Change channel image"
    public static var ChannelSettings_Enter_New_Name = "Enter name"
    public static var ChannelSettings_Enter_New_Channel_Name = "Enter channel name"
    public static var ChannelSettings_Notifications = "Notifications"
    public static var ChannelSettings_Members_Title = "Members"
    public static var ChannelSettings_Participants_Title = "Participants"
    public static var ChannelSettings_Members: (UInt) -> String = { count in
        switch count {
        case 0:
            return "members"
        default:
            return "\(count) members"
        }
    }
    public static var ChannelSettings_Leave = "Leave channel"
    public static var ChannelSettings_Delete = "Delete channel"
    public static var ChannelSettings_Search = "Search in channel"
    
    public static var ChannelSettings_Moderations = "Moderations"
    public static var ChannelSettings_Operators = "Operators"
    public static var ChannelSettings_Muted_Members = "Muted members"
    public static var ChannelSettings_Banned_Members = "Banned members"
    public static var ChannelSettings_Freeze_Channel = "Freeze channel"
    
    public static var ChannelSettings_URL = "URL"


    // MARK: - Message Input
    public static var MessageInput_Text_Placeholder = "Bir mesaj yaz"
    public static var MessageInput_Text_Unavailable = "Bu kanalda sohbet kullanılmıyor"
    public static var MessageInput_Text_Muted = "Sessize alındın"


    // MARK: - Message
    public static var Message_Edited = "(düzenlendi)"
    public static var Message_System = "Sistem mesajı"
    public static var Message_Unknown_Title = "Bilinmeyen mesaj türü"
    public static var Message_Unknown_Desctiption = "Bu mesaj okunamıyor."


    // MARK: - Empty
    public static var Empty_No_Channels = "Düzenli bir rotaya atanmadığınız için  sohbet grubunuz bulunmamaktadır."
    public static var Empty_No_Messages = "Mesaj bulunmuyor"
    public static var Empty_No_Users = "Kullanıcı bulunmuyor"
    public static var Empty_No_Muted_Members = "Sessizde üye yok"
    public static var Empty_No_Banned_Members = "Yasaklanmış üye yok"
    public static var Empty_Search_Result = "Sonuç bulunamadı"
    public static var Empty_Wrong = "Bir şeyler yanlış gitti"


    // MARK: - Create Channel
    public static var CreateChannel_Create: (Int) -> String = { count in
        switch count {
        case 0:
            return "Create"
        default:
            return "\(count) Create"
        }
    }
    public static var CreateChannel_Header_Title = "New Channel"
    public static var CreateChannel_Header_Select_Members = "Select members"
    public static var CreateChannel_Header_Title_Profile = "New channel profile"

    // MARK: - Invite Channel
    public static var InviteChannel_Header_Title = "Invite users"
    public static var InviteChannel_Header_Select_Members = "Select members"
    public static var InviteChannel_Invite: (Int) -> String = { count in
        switch count {
        case 0:
            return "Invite"
        default:
            return "\(count) Invite"
        }
    }
    public static var InviteChannel_Add: (Int) -> String = { count in
        switch count {
        case 0:
            return "Add"
        default:
            return "\(count) Add"
        }
    }


    // MARK: - Member List
    public static var MemberList_Header_Title = "Members"
    public static var MemberList_Me = "(You)"
    
    public static var MemberList_Ban = "Ban"
    public static var MemberList_Unban = "Unban"
    public static var MemberList_Mute = "Mute"
    public static var MemberList_Unmute = "Unmute"
    public static var MemberList_Dismiss_Operator = "Dismiss operator"
    public static var MemberList_Promote_Operator = "Promote to operator"
    
    public static var MemberList_Title_Members = "Members"
    public static var MemberList_Title_Operators = "Operators"
    public static var MemberList_Title_Muted_Members = "Muted members"
    public static var MemberList_Title_Banned_Members = "Banned members"
    public static var MemberList_Title_Participants = "Participants"
    
    // MARK: - User
    public static var User_No_Name = "(İsim bulunmuyor)"
    public static var User_Operator = "Operatör"
    
    
    // MARK - User profile
    public static var UserProfile_Role_Operator = "Operator"
    public static var UserProfile_Role_Member = "Member"
    public static var UserProfile_UserID = "User ID"
    public static var UserProfile_Message = "Message"
    public static var UserProfile_Promote = "Promote"
    public static var UserProfile_Dismiss = "Dismiss"
    public static var UserProfile_Mute = "Mute"
    public static var UserProfile_Unmute = "Unmute"
    public static var UserProfile_Ban = "Ban"
    
    
    // MARK: - Channel type
    public static var ChannelType_Group = "Grup"
    public static var ChannelType_SuperGroup = "Super grup"
    public static var ChannelType_Broadcast = "Broadcast"
}
