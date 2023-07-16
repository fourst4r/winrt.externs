package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChange")
extern class ChatMessageChange
    implements winrt.windows.applicationmodel.chat.IChatMessageChange
{
    overload function ChangeType(): winrt.windows.applicationmodel.chat.ChatMessageChangeType;
    overload function Message(): winrt.windows.applicationmodel.chat.ChatMessage;
}
