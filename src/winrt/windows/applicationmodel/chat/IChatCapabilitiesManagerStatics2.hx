package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatCapabilitiesManagerStatics2")
extern interface IChatCapabilitiesManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetCachedCapabilitiesAsync(address: cxx.ConstRef<winrt.HString>, transportId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
    function GetCapabilitiesFromNetworkAsync(address: cxx.ConstRef<winrt.HString>, transportId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
}
