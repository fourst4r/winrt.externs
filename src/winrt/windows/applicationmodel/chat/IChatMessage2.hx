package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessage2")
extern interface IChatMessage2 extends winrt.windows.foundation.IInspectable
{
    overload function EstimatedDownloadSize(): UInt64;
    overload function EstimatedDownloadSize(value: UInt64): Void;
    overload function From(value: ConstRef<winrt.HString>): Void;
    overload function IsAutoReply(): Bool;
    overload function IsAutoReply(value: Bool): Void;
    overload function IsForwardingDisabled(value: Bool): Void;
    overload function IsReplyDisabled(): Bool;
    overload function IsIncoming(value: Bool): Void;
    overload function IsRead(value: Bool): Void;
    overload function IsSeen(): Bool;
    overload function IsSeen(value: Bool): Void;
    overload function IsSimMessage(): Bool;
    overload function LocalTimestamp(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function MessageKind(): winrt.windows.applicationmodel.chat.ChatMessageKind;
    overload function MessageKind(value: ConstRef<winrt.windows.applicationmodel.chat.ChatMessageKind>): Void;
    overload function MessageOperatorKind(): winrt.windows.applicationmodel.chat.ChatMessageOperatorKind;
    overload function MessageOperatorKind(value: ConstRef<winrt.windows.applicationmodel.chat.ChatMessageOperatorKind>): Void;
    overload function NetworkTimestamp(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsReceivedDuringQuietHours(): Bool;
    overload function IsReceivedDuringQuietHours(value: Bool): Void;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.chat.ChatMessageStatus>): Void;
    overload function Subject(value: ConstRef<winrt.HString>): Void;
    overload function ShouldSuppressNotification(): Bool;
    overload function ShouldSuppressNotification(value: Bool): Void;
    overload function ThreadingInfo(): winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo;
    overload function ThreadingInfo(value: ConstRef<winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo>): Void;
    overload function RecipientsDeliveryInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.chat.ChatRecipientDeliveryInfo> /* GenericTypeInstSig */;
}
