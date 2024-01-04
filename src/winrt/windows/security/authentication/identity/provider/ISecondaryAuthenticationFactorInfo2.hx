package winrt.windows.security.authentication.identity.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorInfo2")
extern interface ISecondaryAuthenticationFactorInfo2 extends winrt.windows.foundation.IInspectable
{
    overload function PresenceMonitoringMode(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode;
    function UpdateDevicePresenceAsync(presenceState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresence>): winrt.windows.foundation.IAsyncAction;
    overload function IsAuthenticationSupported(): Bool;
}
