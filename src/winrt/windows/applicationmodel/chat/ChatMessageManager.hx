package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageManager")
extern class ChatMessageManager
{
    static function RegisterTransportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    static function GetTransportAsync(transportId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessageTransport> /* GenericTypeInstSig */;
    static function GetTransportsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessageTransport> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessageStore> /* GenericTypeInstSig */;
    static function ShowComposeSmsMessageAsync(message: ConstRef<winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    static function ShowSmsSettings(): Void;
    static function RequestSyncManagerAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatSyncManager> /* GenericTypeInstSig */;
}
