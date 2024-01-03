package winrt.windows.security.authorization.appcapabilityaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authorization.AppCapabilityAccess.h", true)
@:native("winrt::Windows::Security::Authorization::AppCapabilityAccess::IAppCapabilityStatics")
extern interface IAppCapabilityStatics extends winrt.windows.foundation.IInspectable
{
    function RequestAccessForCapabilitiesAsync(capabilityNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RequestAccessForCapabilitiesForUserAsync(user: ConstRef<winrt.windows.system.User>, capabilityNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.security.authorization.appcapabilityaccess.AppCapabilityAccessStatus> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function Create(capabilityName: ConstRef<winrt.HString>): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
    function CreateWithProcessIdForUser(user: ConstRef<winrt.windows.system.User>, capabilityName: ConstRef<winrt.HString>, pid: UInt32): winrt.windows.security.authorization.appcapabilityaccess.AppCapability;
}
