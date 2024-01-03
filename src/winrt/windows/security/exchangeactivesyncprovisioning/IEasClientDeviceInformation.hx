package winrt.windows.security.exchangeactivesyncprovisioning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.ExchangeActiveSyncProvisioning.h", true)
@:native("winrt::Windows::Security::ExchangeActiveSyncProvisioning::IEasClientDeviceInformation")
extern interface IEasClientDeviceInformation extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.Guid;
    overload function OperatingSystem(): winrt.HString;
    overload function FriendlyName(): winrt.HString;
    overload function SystemManufacturer(): winrt.HString;
    overload function SystemProductName(): winrt.HString;
    overload function SystemSku(): winrt.HString;
}
