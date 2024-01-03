package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageChange")
extern interface IChatMessageChange extends winrt.windows.foundation.IInspectable
{
    overload function ChangeType(): winrt.windows.applicationmodel.chat.ChatMessageChangeType;
    overload function Message(): winrt.windows.applicationmodel.chat.ChatMessage;
}
