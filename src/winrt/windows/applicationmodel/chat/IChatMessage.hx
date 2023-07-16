package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessage")
extern interface IChatMessage extends winrt.windows.foundation.IInspectable
{
    overload function Attachments(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.chat.ChatMessageAttachment> /* GenericTypeInstSig */;
    overload function Body(): winrt.HString;
    overload function Body(value: cxx.ConstRef<winrt.HString>): Void;
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
    overload function TransportId(value: cxx.ConstRef<winrt.HString>): Void;
}
