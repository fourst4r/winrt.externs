package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageTransport2")
extern interface IChatMessageTransport2 extends winrt.windows.foundation.IInspectable
{
    overload function Configuration(): winrt.windows.applicationmodel.chat.ChatMessageTransportConfiguration;
    overload function TransportKind(): winrt.windows.applicationmodel.chat.ChatMessageTransportKind;
}
