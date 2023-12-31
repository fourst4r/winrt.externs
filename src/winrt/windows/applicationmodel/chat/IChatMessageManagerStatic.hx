package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageManagerStatic")
extern interface IChatMessageManagerStatic extends winrt.windows.foundation.IInspectable
{
    function GetTransportsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.chat.ChatMessageTransport> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestStoreAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessageStore> /* GenericTypeInstSig */;
    function ShowComposeSmsMessageAsync(message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatMessage>): winrt.windows.foundation.IAsyncAction;
    function ShowSmsSettings(): Void;
}
