package winrt.windows.security.exchangeactivesyncprovisioning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.ExchangeActiveSyncProvisioning.h", true)
@:native("winrt::Windows::Security::ExchangeActiveSyncProvisioning::IEasClientDeviceInformation2")
extern interface IEasClientDeviceInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function SystemHardwareVersion(): winrt.HString;
    overload function SystemFirmwareVersion(): winrt.HString;
}
