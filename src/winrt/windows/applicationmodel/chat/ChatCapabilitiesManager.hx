package winrt.windows.applicationmodel.chat;

@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatCapabilitiesManager")
extern class ChatCapabilitiesManager
{
    static function GetCachedCapabilitiesAsync(address: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
    static function GetCapabilitiesFromNetworkAsync(address: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
    static function GetCachedCapabilitiesAsync(address: cxx.ConstRef<winrt.HString>, transportId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
    static function GetCapabilitiesFromNetworkAsync(address: cxx.ConstRef<winrt.HString>, transportId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
}
