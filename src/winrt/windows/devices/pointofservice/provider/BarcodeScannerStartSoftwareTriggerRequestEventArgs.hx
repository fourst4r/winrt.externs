package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::BarcodeScannerStartSoftwareTriggerRequestEventArgs")
extern class BarcodeScannerStartSoftwareTriggerRequestEventArgs
    implements winrt.windows.devices.pointofservice.provider.IBarcodeScannerStartSoftwareTriggerRequestEventArgs
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerStartSoftwareTriggerRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
