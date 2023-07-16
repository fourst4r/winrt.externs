package winrt.windows.security.authentication.identity.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Identity.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Identity::Provider::ISecondaryAuthenticationFactorInfo")
extern interface ISecondaryAuthenticationFactorInfo extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function DeviceFriendlyName(): winrt.HString;
    overload function DeviceModelNumber(): winrt.HString;
    overload function DeviceConfigurationData(): winrt.windows.storage.streams.IBuffer;
}
