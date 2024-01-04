package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageBlocking")
extern class ChatMessageBlocking
{
    static function MarkMessageAsBlockedAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, blocked: Bool): winrt.windows.foundation.IAsyncAction;
}
