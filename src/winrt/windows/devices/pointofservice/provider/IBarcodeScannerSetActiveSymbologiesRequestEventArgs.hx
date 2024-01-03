package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerSetActiveSymbologiesRequestEventArgs")
extern interface IBarcodeScannerSetActiveSymbologiesRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.devices.pointofservice.provider.BarcodeScannerSetActiveSymbologiesRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
