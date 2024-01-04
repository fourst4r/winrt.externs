package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessage")
extern class ChatMessage
    implements winrt.windows.applicationmodel.chat.IChatMessage
    implements winrt.windows.applicationmodel.chat.IChatMessage3
    implements winrt.windows.applicationmodel.chat.IChatMessage2
    implements winrt.windows.applicationmodel.chat.IChatMessage4
    implements winrt.windows.applicationmodel.chat.IChatItem
{
    function new();
    overload function Attachments(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.chat.ChatMessageAttachment> /* GenericTypeInstSig */;
    overload function Body(): winrt.HString;
    overload function Body(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function From(): winrt.HString;
    overload function Id(): winrt.HString;
    overload function IsForwardingDisabled(): Bool;
    overload function IsIncoming(): Bool;
    overload function IsRead(): Bool;
    overload function LocalTimestamp(): winrt.windows.foundation.DateTime;
    overload function NetworkTimestamp(): winrt.windows.foundation.DateTime;
    overload function Recipients(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function RecipientSendStatuses(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.chat.ChatMessageStatus> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.applicationmodel.chat.ChatMessageStatus;
    overload function Subject(): winrt.HString;
    overload function TransportFriendlyName(): winrt.HString;
    overload function TransportId(): winrt.HString;
    overload function TransportId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function EstimatedDownloadSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function EstimatedDownloadSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function From(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsAutoReply(): Bool;
    overload function IsAutoReply(value: Bool): Void;
    overload function IsForwardingDisabled(value: Bool): Void;
    overload function IsReplyDisabled(): Bool;
    overload function IsIncoming(value: Bool): Void;
    overload function IsRead(value: Bool): Void;
    overload function IsSeen(): Bool;
    overload function IsSeen(value: Bool): Void;
    overload function IsSimMessage(): Bool;
    overload function LocalTimestamp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function MessageKind(): winrt.windows.applicationmodel.chat.ChatMessageKind;
    overload function MessageKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessageKind>): Void;
    overload function MessageOperatorKind(): winrt.windows.applicationmodel.chat.ChatMessageOperatorKind;
    overload function MessageOperatorKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessageOperatorKind>): Void;
    overload function NetworkTimestamp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function IsReceivedDuringQuietHours(): Bool;
    overload function IsReceivedDuringQuietHours(value: Bool): Void;
    overload function RemoteId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessageStatus>): Void;
    overload function Subject(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ShouldSuppressNotification(): Bool;
    overload function ShouldSuppressNotification(value: Bool): Void;
    overload function ThreadingInfo(): winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo;
    overload function ThreadingInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatConversationThreadingInfo>): Void;
    overload function RecipientsDeliveryInfos(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.chat.ChatRecipientDeliveryInfo> /* GenericTypeInstSig */;
    overload function RemoteId(): winrt.HString;
    overload function SyncId(): winrt.HString;
    overload function SyncId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ItemKind(): winrt.windows.applicationmodel.chat.ChatItemKind;
}
