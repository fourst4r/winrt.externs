package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::RcsManager")
extern class RcsManager
{
    static function GetEndUserMessageManager(): winrt.windows.applicationmodel.chat.RcsEndUserMessageManager;
    static function GetTransportsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.RcsTransport> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetTransportAsync(transportId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.RcsTransport> /* GenericTypeInstSig */;
    static function LeaveConversationAsync(conversation: cxx.ConstRef<winrt.windows.applicationmodel.chat.ChatConversation>): winrt.windows.foundation.IAsyncAction;
    static overload function TransportListChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function TransportListChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}