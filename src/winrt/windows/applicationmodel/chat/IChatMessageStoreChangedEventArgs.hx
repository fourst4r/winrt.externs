package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageStoreChangedEventArgs")
extern interface IChatMessageStoreChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.chat.ChatStoreChangedEventKind;
}
