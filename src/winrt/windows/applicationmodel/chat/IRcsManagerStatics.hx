package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IRcsManagerStatics")
extern interface IRcsManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetEndUserMessageManager(): winrt.windows.applicationmodel.chat.RcsEndUserMessageManager;
    function GetTransportsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.RcsTransport> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetTransportAsync(transportId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.RcsTransport> /* GenericTypeInstSig */;
    function LeaveConversationAsync(conversation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatConversation>): winrt.windows.foundation.IAsyncAction;
}
