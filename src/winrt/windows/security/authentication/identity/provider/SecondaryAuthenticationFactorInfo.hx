package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::SecondaryAuthenticationFactorInfo")
extern class SecondaryAuthenticationFactorInfo
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorInfo
    implements winrt.windows.security.authentication.identity.provider.ISecondaryAuthenticationFactorInfo2
{
    overload function DeviceId(): winrt.HString;
    overload function DeviceFriendlyName(): winrt.HString;
    overload function DeviceModelNumber(): winrt.HString;
    overload function DeviceConfigurationData(): winrt.windows.storage.streams.IBuffer;
    overload function PresenceMonitoringMode(): winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresenceMonitoringMode;
    function UpdateDevicePresenceAsync(presenceState: cxx.ConstRef<winrt.windows.security.authentication.identity.provider.SecondaryAuthenticationFactorDevicePresence>): winrt.windows.foundation.IAsyncAction;
    overload function IsAuthenticationSupported(): Bool;
}
