package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatCapabilitiesManagerStatics2")
extern interface IChatCapabilitiesManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetCachedCapabilitiesAsync(address: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, transportId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
    function GetCapabilitiesFromNetworkAsync(address: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, transportId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.chat.ChatCapabilities> /* GenericTypeInstSig */;
}
