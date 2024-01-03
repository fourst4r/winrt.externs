package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageChangeTracker")
extern interface IChatMessageChangeTracker extends winrt.windows.foundation.IInspectable
{
    function Enable(): Void;
    function GetChangeReader(): winrt.windows.applicationmodel.chat.ChatMessageChangeReader;
    function Reset(): Void;
}
