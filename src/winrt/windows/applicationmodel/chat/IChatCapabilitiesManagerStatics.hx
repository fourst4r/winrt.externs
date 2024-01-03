package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatCapabilitiesManagerStatics")
extern interface IChatCapabilitiesManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetCachedCapabilitiesAsync(address: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
    function GetCapabilitiesFromNetworkAsync(address: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
}
