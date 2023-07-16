package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageTransport")
extern class ChatMessageTransport
    implements winrt.windows.applicationmodel.chat.IChatMessageTransport
    implements winrt.windows.applicationmodel.chat.IChatMessageTransport2
{
    overload function IsAppSetAsNotificationProvider(): Bool;
    overload function IsActive(): Bool;
    overload function TransportFriendlyName(): winrt.HString;
    overload function TransportId(): winrt.HString;
    function RequestSetAsNotificationProviderAsync(): winrt.windows.foundation.IAsyncAction;
    overload function Configuration(): winrt.windows.applicationmodel.chat.ChatMessageTransportConfiguration;
    overload function TransportKind(): winrt.windows.applicationmodel.chat.ChatMessageTransportKind;
}
