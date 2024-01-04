package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::IAppCapabilityStatics")
extern interface IAppCapabilityStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessForCapabilitiesAsync(capabilityNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestAccessForCapabilitiesForUserAsync(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, capabilityNames: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Create(capabilityName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    function CreateWithProcessIdForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>, capabilityName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, pid: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
}
