package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessage2")
extern interface IChatMessage2 extends winrt.windows.foundation.IInspectable
{
    overload function EstimatedDownloadSize(): cxx.num.UInt64;
    overload function EstimatedDownloadSize(value: cxx.num.UInt64): Void;
    overload function From(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsAutoReply(): Bool;
    overload function IsAutoReply(value: Bool): Void;
    overload function IsForwardingDisabled(value: Bool): Void;
    overload function IsReplyDisabled(): Bool;
    overload function IsIncoming(value: Bool): Void;
    overload function IsRead(value: Bool): Void;
    overload function IsSeen(): Bool;
    overload function IsSeen(value: Bool): Void;
    overload function IsSimMessage(): Bool;
    overload function LocalTimestamp(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MessageKind(): winrt.windows.applicationmodel.chat.ChatMessageKind;
    overload function MessageKind(value: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessageKind>): Void;
    overload function MessageOperatorKind(): winrt.windows.applicationmodel.chat.ChatMessageOperatorKind;
    overload function MessageOperatorKind(value: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessageOperatorKind>): Void;
    overload function NetworkTimestamp(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsReceivedDuringQuietHours(): Bool;
    overload function IsReceivedDuringQuietHours(value: Bool): Void;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Status(value: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatMessageStatus>): Void;
    overload function Subject(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ShouldSuppressNotification(): Bool;
    overload function ShouldSuppressNotification(value: Bool): Void;
    overload function ThreadingInfo(): winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo;
    overload function ThreadingInfo(value: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo>): Void;
    overload function RecipientsDeliveryInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.chat.ChatRecipientDeliveryInfo> /* GenericTypeInstSig */;
}
