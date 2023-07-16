package winrt.windows.security.exchangeactivesyncprovisioning;

@:valueType
@:include("winrt/Windows.Security.ExchangeActiveSyncProvisioning.h", true)
@:native("winrt::Windows::Security::ExchangeActiveSyncProvisioning::IEasClientDeviceInformation2")
extern interface IEasClientDeviceInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function SystemHardwareVersion(): winrt.HString;
    overload function SystemFirmwareVersion(): winrt.HString;
}
