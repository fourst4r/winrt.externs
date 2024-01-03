package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageStoreChangedEventArgs")
extern class ChatMessageStoreChangedEventArgs
    implements winrt.windows.applicationmodel.chat.IChatMessageStoreChangedEventArgs
{
    overload function Id(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.chat.ChatStoreChangedEventKind;
}
