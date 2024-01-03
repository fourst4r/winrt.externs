package winrt.windows.security.exchangeactivesyncprovisioning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.ExchangeActiveSyncProvisioning.h", true)
@:native("winrt::Windows::Security::ExchangeActiveSyncProvisioning::EasClientDeviceInformation")
extern class EasClientDeviceInformation
    implements winrt.windows.security.exchangeactivesyncprovisioning.IEasClientDeviceInformation
    implements winrt.windows.security.exchangeactivesyncprovisioning.IEasClientDeviceInformation2
{
    function new();
    overload function Id(): winrt.Guid;
    overload function OperatingSystem(): winrt.HString;
    overload function FriendlyName(): winrt.HString;
    overload function SystemManufacturer(): winrt.HString;
    overload function SystemProductName(): winrt.HString;
    overload function SystemSku(): winrt.HString;
    overload function SystemHardwareVersion(): winrt.HString;
    overload function SystemFirmwareVersion(): winrt.HString;
}
