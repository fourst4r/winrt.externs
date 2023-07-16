package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageManager2Statics")
extern interface IChatMessageManager2Statics extends winrt.windows.foundation.IInspectable
{
    function RegisterTransportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function GetTransportAsync(transportId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatMessageTransport> /* GenericTypeInstSig */;
}
