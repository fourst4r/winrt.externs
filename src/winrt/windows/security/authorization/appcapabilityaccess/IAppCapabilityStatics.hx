package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::IAppCapabilityStatics")
extern interface IAppCapabilityStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessForCapabilitiesAsync(capabilityNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestAccessForCapabilitiesForUserAsync(user: cxx.ConstRef<winrt.windows.system.User>, capabilityNames: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Create(capabilityName: cxx.ConstRef<winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    function CreateWithProcessIdForUser(user: cxx.ConstRef<winrt.windows.system.User>, capabilityName: cxx.ConstRef<winrt.HString>, pid: cxx.num.UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
}
