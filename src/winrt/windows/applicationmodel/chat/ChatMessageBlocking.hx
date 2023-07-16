package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageBlocking")
extern class ChatMessageBlocking
{
    static function MarkMessageAsBlockedAsync(localChatMessageId: cxx.ConstRef<winrt.HString>, blocked: Bool): winrt.windows.foundation.IAsyncAction;
}
