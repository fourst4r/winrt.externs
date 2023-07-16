package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageChangeTracker")
extern class ChatMessageChangeTracker
    implements winrt.windows.applicationmodel.chat.IChatMessageChangeTracker
{
    function Enable(): Void;
    function GetChangeReader(): winrt.windows.applicationmodel.chat.ChatMessageChangeReader;
    function Reset(): Void;
}
