package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangedEventArgs")
extern class ChatMessageChangedEventArgs
    implements winrt.windows.applicationmodel.chat.IChatMessageChangedEventArgs
{
    function GetDeferral(): winrt.windows.applicationmodel.chat.ChatMessageChangedDeferral;
}
