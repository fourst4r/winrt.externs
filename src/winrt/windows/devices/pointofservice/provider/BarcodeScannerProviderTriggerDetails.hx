package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerProviderTriggerDetails")
extern class BarcodeScannerProviderTriggerDetails
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerProviderTriggerDetails
{
    overload function Connection(): winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection;
}
