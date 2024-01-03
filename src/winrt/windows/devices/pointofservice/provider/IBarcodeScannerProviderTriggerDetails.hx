package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerProviderTriggerDetails")
extern interface IBarcodeScannerProviderTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Connection(): winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection;
}
